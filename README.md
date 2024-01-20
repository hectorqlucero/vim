# vim
My vim dotfiles

## Usage
- Clone in your vim config directory, usually ~/
- mv vim .vim
- To bring up vifm type *\\\\*
- You need a repl under your code root to be able to use Fireplace within your vim editor
- To load and compile:
    - *:Requre* Will load an compile the document you are editing.
- To Evaluate code: *cpp* will evaluate code on any function
- Editing example: Usually you will get by with this. For more information read Fireplace documentation
    ```
    (ns demo.mydoc
    ;; From this code
    ;; Position curson on defn and type Ctl-.-)  Note the dash is just a separator not to be typed. Just type CTL.)
    (defn greet []
      (let [name "John"])
      (println name))

    ;; To this code
    (defn greet []
      (let [name "John"]
      (println name)))


    ;; From this code
    ;; Position cursor on defn and type Ctl-,-) Note the dash is just a separator not to be typed. Just type CTL,)
    (defn greet []
      (let [name "John"]
      (println name)))

    ;; To this code
    (defn greet []
      (let [name "John"])
      (println name))


    ;; To evaluate/compile this code: Position cursor on defn and type cpp
    (defn greet []
      (let [name "John"])
      (println name))
    )
    ```

## Example development environment with vim and Fireplace
- On the root of your Lein project open vim with a terminal that allows creating tabs ex. xfece4-terminal
- Open a tab on your terminal pointing to the same code root and start a repl *lein repl*
- Once the repl is running you can evaluate code as explained above in *Usage*
