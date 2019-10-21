    func getHeight(root: Node?) -> Int {
        return root == nil ? -1 : 1 + max(getHeight(root!.left), getHeight(root!.right))
    }
}

