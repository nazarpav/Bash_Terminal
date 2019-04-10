#! /usr/bin/bash

Sum()
{
local Num_1="$1";
local Num_2="$2";
local result=$(( $Num_1 + $Num_2 ));
echo -e "\e[31mResult > \e[0m $result";
}
multiplication()
{
local Num_1="$1";
local Num_2="$2";
local result=$(( $Num_1 * $Num_2 ));
echo -e "\e[31mResult > \e[0m$result";
}
division()
{
local Num_1="$1";
local Num_2="$2";
local result=$(( $Num_1 / $Num_2 ));
echo -e "\e[31mResult > \e[0m$result";

}
minus()
{
local Num_1="$1";
local Num_2="$2";
local result=$(( $Num_1 - $Num_2 ));
echo -e "\e[31mResult > \e[0m$result";
}
