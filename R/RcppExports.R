# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

scalarMultiplication <- function(c, M) {
    .Call('_glmExpENRcpp_scalarMultiplication', PACKAGE = 'glmExpENRcpp', c, M)
}

addReals <- function(x, y) {
    .Call('_glmExpENRcpp_addReals', PACKAGE = 'glmExpENRcpp', x, y)
}

fitGlmFixed <- function(predictor_matrix, response_vector, alpha = 1, num_lambda = 100L, glm_type = 1L, max_iter = 100L, abs_tol = 1.0e-4, rel_tol = 1.0e-2, normalize_grad = FALSE, k_fold = 5L) {
    .Call('_glmExpENRcpp_fitGlmFixed', PACKAGE = 'glmExpENRcpp', predictor_matrix, response_vector, alpha, num_lambda, glm_type, max_iter, abs_tol, rel_tol, normalize_grad, k_fold)
}

fitGlmCv <- function(predictor_matrix, response_vector, alpha = 1, num_lambda = 100L, glm_type = 1L, max_iter = 100L, abs_tol = 1.0e-4, rel_tol = 1.0e-2, normalize_grad = FALSE, k_fold = 5L, has_intercept = TRUE, k_fold_iter = 5L) {
    .Call('_glmExpENRcpp_fitGlmCv', PACKAGE = 'glmExpENRcpp', predictor_matrix, response_vector, alpha, num_lambda, glm_type, max_iter, abs_tol, rel_tol, normalize_grad, k_fold, has_intercept, k_fold_iter)
}

ExpNegativeLogLikelihood_cpp <- function(x, predictor_matrix, response_vector, alpha = 1, num_lambda = 100L, glm_type = 1L, max_iter = 100L, abs_tol = 1.0e-4, rel_tol = 1.0e-2, normalize_grad = FALSE, k_fold = 5L) {
    .Call('_glmExpENRcpp_ExpNegativeLogLikelihood_cpp', PACKAGE = 'glmExpENRcpp', x, predictor_matrix, response_vector, alpha, num_lambda, glm_type, max_iter, abs_tol, rel_tol, normalize_grad, k_fold)
}

GradExpNegativeLogLikelihood_cpp <- function(x, predictor_matrix, response_vector, alpha = 1, num_lambda = 100L, glm_type = 1L, max_iter = 100L, abs_tol = 1.0e-4, rel_tol = 1.0e-2, normalize_grad = FALSE, k_fold = 5L) {
    .Call('_glmExpENRcpp_GradExpNegativeLogLikelihood_cpp', PACKAGE = 'glmExpENRcpp', x, predictor_matrix, response_vector, alpha, num_lambda, glm_type, max_iter, abs_tol, rel_tol, normalize_grad, k_fold)
}

ProxGradDescent_cpp <- function(predictor_matrix, response_vector, lambda = 0, alpha = 1, glm_type = 1L, max_iter = 100L, abs_tol = 1.0e-4, rel_tol = 1.0e-2, normalize_grad = FALSE, k_fold = 5L) {
    .Call('_glmExpENRcpp_ProxGradDescent_cpp', PACKAGE = 'glmExpENRcpp', predictor_matrix, response_vector, lambda, alpha, glm_type, max_iter, abs_tol, rel_tol, normalize_grad, k_fold)
}

