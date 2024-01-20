# vim
My vim dotfiles

## Usage
1. Clone in your vim config directory, usually ~/
2. mv vim .vim
3. You need a repl under your code root to be able to use Fireplace within your vim editor
4. To load and compile:
    - *:Requre* Will load an compile the document you are editing.
5. To Evaluate code: *cpp* will evaluate code on any function
6. Editing example: Usually you will get by with this. For more information read Fireplace documentation
    ```
    ;; From this code
    ;; Position curson on defn and type Ctl-.)
    (defn greet []
      (let [name "John"])
      (println name))

    ;; To this code
    (defn greet []
      (let [name "John"]
      (println name)))


    ;; From this code
    ;; Position cursor on defn and type Ctl-,)
    (defn greet []
      (let [name "John"]
      (println name)))

    ;; To this code
    (defn greet []
      (let [name "John"])
      (println name))


    
    ;; To evaluate/compile this code: Position cursor on defn and type *cpp*
    (defn greet []
      (let [name "John"])
      (println name))
    ```

## Example development environment with vim and Fireplace
1. On the root of your Lein project open vim with a terminal that allows creating tabs ex. xfece4-terminal
2. Open a tab on your terminal pointing to the same code root and start a repl *lein repl*
3. Once the repl is running you can evaluate code as explained above in *Usage*
