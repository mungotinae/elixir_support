defmodule CloudState.EventSourcedHandler do
    use GenServer

    def init(state) do
        {:ok, state}
    end
    
end