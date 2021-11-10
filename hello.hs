-- haskell is functional programming language, instead Of giving the computer sequence Of instructions to carry out, you give it a collection Of definitions that tell it how to perform every function it might need, these definition use verious composition Of actions and funcitons. The compiler figure it out an execution path that puts everything together 

module Main where -- it must be present for the compiler to generate an executable file
import System.Environment

main :: IO()
main = do
	args <- getArgs
	putStrLn ("Hello, " ++ args !! 0)
