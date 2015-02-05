import Foundation

protocol MyDelegate: class {
    func buyPhone(name: String, money: Int)
}

class My {
    weak var delegate: MyDelegate?
    
    func willbuy() {
        delegate?.buyPhone("iPhone 6", money: 6088)
    }
}

class Business: MyDelegate {
    func buyPhone(name: String, money: Int) {
        NSLog("手机有货， 这个价钱卖你了，发货中...")
    }
}

var my = My()
my.willbuy()
