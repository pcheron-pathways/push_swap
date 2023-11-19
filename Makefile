NAME = push_swap

# compiler
CC = cc
CFLAGS = -Wall -Werror -Wextra -g
SRC =	combo.c \
		find_things.c \
		libft.c \
		main.c \
		move.c \
		stack_util_1.c \
		stack_util_2.c \

# paths
SRC_PATH	= ./src/
BIN_PATH	= ./bin/

# cleaning
RM	= rm -rf

# .o / .d
OBJ		= $(addprefix $(BIN_PATH), $(SRC:.c=.o))
DEPS	= $(OBJ:.o=.d)

# Colors
_END=\033[0m
_GREY=\033[30m
_RED=\033[31m
_GREEN=\033[32m
_YELLOW=\033[33m
_BLUE=\033[34m
_PURPLE=\033[35m
_CYAN=\033[36m
_WHITE=\033[37m

all : $(NAME)

$(NAME) : $(OBJ)
	$(CC) $(CFLAGS) $^ -o $(NAME)
	@clear
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_RED)**$(_END),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,$(_RED)******$(_END),,,,,,,,,,,,,,,,,$(_RED)/**$(_END),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_RED)******$(_END),,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,$(_RED)/**///**$(_END),$(_RED)**$(_END),,,$(_RED)**$(_END),,$(_RED)******/**$(_END),,,,,,,,,$(_RED)****** ***     **  ******  /**///**$(_END),,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,$(_RED)/**  /**/**$(_END),,$(_RED)/** **//// /******$(_END),,,,$(_RED)**//// //**  * /** //////** /**  /**$(_END),,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,$(_RED)/******$(_END),$(_RED)/**$(_END),,$(_RED)/**//***** /**///**$(_END),,$(_RED)//*****  /** ***/**  ******* /******$(_END),,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,$(_RED)/**///$(_END),,$(_RED)/**$(_END),,$(_RED)/**,$(_RED)/////**/**  /**$(_END),,,$(_RED)/////** /****/**** **////** /**///$(_END),,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,$(_RED)/**$(_END),,,,,$(_RED)//******$(_END),$(_RED)******$(_END),$(_RED)/**  /**$(_END),,,$(_RED)******  ***/ ///**//********/**$(_END),,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,$(_RED)//$(_END),,,,,,,$(_RED)//////$(_END),$(_RED)//////  //   //$(_END),,,$(_RED)//////$(_END),,$(_RED)///    ///  //////// //$(_END),,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,,$(_GREEN)/(((((((())))))))\$(_END),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,##,,,,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,,$(_GREEN)%%%%%%%%%%%%%%%%%%%%$(_END),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_CYAN)oooooooooooooooooo$(_END),,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,,$(_YELLOW)######################$(_END),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_BLUE)##########$(_END),,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,,,$(_YELLOW)&&&&&&&&&&&&&&&&&&&&&&&&$(_END),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_BLUE)++++++$(_END),,,,,,,,,,,,,,,,,,,,$(_END)"
	@echo "$(_WHITE),,,,,,,$(_RED)@@@@@@@@@@@@@@@@@@@@@@@@@@@@$(_END),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$(_RED)@@@@@@@@@@@@@@@@@@@@@@@@@@@@$(_END),,,,,,,,,$(_END)"

$(BIN_PATH)%.o: $(SRC_PATH)%.c
		mkdir -p $(dir $@)
		@ $(CC) $(CFLAGS) -c $< -o $@

clean :
		${RM} ${BIN_PATH}

fclean :	clean
		${RM} ${NAME}

re : fclean all

.PHONY :	all clean fclean re

-include $(DEPS)
