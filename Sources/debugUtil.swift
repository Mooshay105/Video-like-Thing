import Foundation

class debug {
    func debug() throws {
        let filePath: String = "test.mov"
        let fileIO: FileIO = FileIO()
        let DATA: Data = try fileIO.getRawData(filePath: filePath)
        let videoHeader: VideoHeader = VideoHeader(rawData: DATA)

        print("size: \(videoHeader.getSize())")
        print("type: \(fileIO.convertInt32ToASCII(value: videoHeader.getType()))")
    }
}