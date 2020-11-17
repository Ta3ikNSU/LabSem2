//
// Created by Ta3ik on 15.11.2020.
//

#include "Pop.hpp"

void Pop::execute(const std::list<std::string> &args, Context context) {
    if (context.stackSize() < 1) {
        throw stack_error("not enough arguments on the stack");
    } else if (args.size() != 0) {
        throw arg_command_error("wrong number of arguments");
    } else {
        context.pop();
    }
}