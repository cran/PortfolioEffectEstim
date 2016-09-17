\name{estimator_defaultSettings}
\alias{estimator_defaultSettings}
\title{Estimator Default Settings}
\usage{estimator_defaultSettings(estimator)
}
\arguments{
  \item{estimator}{Estimator object created using \link[=estimator_create]{estimator_create( )} function}
}
\value{Void}
\description{Advanced settings that regulate how estimator metrics are computed, returned and stored.
Default:
		jumpsModel = "moments",
		resultsSamplingInterval = "1s",
		inputSamplingInterval="none"
		}
\author{Kostin Andrey <andrey.kostin@portfolioeffect.com>}
\seealso{ \code{\link{estimator_create}} \code{\link{estimator_getSettings}} }
\examples{
\dontrun{
data(spy.data) 
estimator=estimator_create(priceData=spy.data)
estimator_settings(estimator,
				   inputSamplingInterval = '10s',
				   resultsSamplingInterval = '10s')
estimator_getSettings(estimator)
estimator_defaultSettings(estimator)
estimator_getSettings(estimator)
}}
\keyword{PortfolioEffectEstim,nonparametric, models}
%%\concept{high frequency, intraday analytics, market data, portfolio, portfolio management,realtime analytics, risk, risk management, toolbox tools, trading, trading strategies}
\keyword{estimator_defaultSettings}