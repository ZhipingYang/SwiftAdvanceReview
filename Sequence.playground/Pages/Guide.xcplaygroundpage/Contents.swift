//:

/*:
 ## 集合类型协议
 > 集合类型中的 Array，Dictionary 和 Set 是建立在一系列由 Swift 标准库提供的用来处理元素序列的抽象之上的，而 Sequence 和 Collection 协议，它们构成了这套集合类型模型的基石
 - [序列 Sequence](Sequence)
    - 迭代器
    - 遵守序列协议
    - 迭代器和值语义
    - 基于函数的迭代器和序列
    - 无限序列
    - 不稳定序列
    - 序列和迭代器之间的关系
    - 子序列
    
 - 集合类型 Collection (下一节讲)
    - 为队列设计协议
    - 队列的实现
    - 遵守 collection 协议
    - 遵守 ExpressibleByArrayLiteral 协议
    - 关联类型
 
 - 索引 Index
    - 索引失效
    - 索引步进
    - 链表
    - 栈
 
 - 切片 Slice
    - 自定义切片
    - 切片与原集合共享索引
    - 通用的 PrefixIterator
 
- 专门的集合类型
    - 前向索引
    - 双向索引
    - 随机存取索引
    - MutableCollection
    - RangeReplaceableCollection
 
 - 总结
 > Sequence 和 Collection 协议构成了 Swift 集合类型的基础。它们提供了很多通用的操作，并且可以作为你自己的泛型函数的约束。像是 MutableCollection 或者 RandomAccessCollection 这样的专门的集合类型，为你在按照需求和性能要求实现自己的算法时，提供了细粒度级别的控制。
 
 > 高层级的抽象会使模型变得复杂，这是正常现象，所以如果你无法立即明白所有东西，也不要气馁。想要适应严格的类型系统，需要大量的练习。理解编译器想要告诉你的信息会是一门艺术，你需要仔细阅读提示。作为回报，你得到的是一个非常灵活的系统，它可以处理任何东西，从一个指向内存缓冲区的指针到一组可以被消耗的网络封包流，都能从类型系统中获益。
 
 > 这种灵活性的意义还在于，一旦你抓住了模型的本质，在未来很多的代码就会立即看起来非常熟悉，因为它是基于相同的抽象构建的，并支持相同的操作。你在创建自定义类型时，如果这个类型适用于 Sequence 或者 Collection 的框架，那你就应该考虑添加这些支持。这在之后会让你和你的同事都倍感轻松。
 */