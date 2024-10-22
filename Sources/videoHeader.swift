import Foundation

class VideoHeader {
    var size: Int32
    var type: Int32

    func getSize() -> Int32 { return self.size }
    func getType() -> Int32 { return self.type }

    init(rawData: Data) {
        let fileIO: FileIO = FileIO()
        self.size = fileIO.getInt32(rawData: rawData, at: 0)
        self.type = fileIO.getInt32(rawData: rawData, at: 4)
    }
}
