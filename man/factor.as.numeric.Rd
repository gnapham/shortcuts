\name{factor.as.numeric}
\alias{factor.as.numeric}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
convert a factor vector to a numeric vector
}
\description{
factor.as.numeric intuitively converts a factor vector of numbers to real numbers and not factors. This is typically an issue when there are repeating numbers in a vector or data frame and base R automatically categorizes them as factors.
}
\usage{
factor.as.numeric(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{

yourVector <- as.factor(c(1,1,2,2,4,4,4,5,5,5,5))

# this will not work intuitively for numbers
# mistakenly categorized as factors.
as.numeric(yourVector)

# use this instead.
factor.as.numeric(yourVector)
