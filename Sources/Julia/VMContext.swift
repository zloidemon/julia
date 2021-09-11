import CJulia

public class VMContext {
    public init() {
        jl_init()
    }

    deinit {
        jl_atexit_hook(0)
    }
}
