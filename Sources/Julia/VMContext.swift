import CJulia

public class VMContext {
    public init() {
        if jl_is_initialized() == 0 {
            _jl_init()
        }
    }

    deinit {
        jl_atexit_hook(0)
    }
}
