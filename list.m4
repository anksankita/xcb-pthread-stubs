alias(self,	pthread_t,  pthread_self)
alias(zero,	int,  pthread_mutex_init)
alias(zero,	int,  pthread_mutex_destroy)
alias(zero,	int,  pthread_mutex_lock)
alias(zero,	int,  pthread_mutex_unlock)
alias(zero,	int,  pthread_cond_init)
alias(zero,	int,  pthread_cond_destroy)
alias(zero,	int,  pthread_condattr_init)
alias(zero,	int,  pthread_condattr_destroy)
alias(abort,	int,  pthread_cond_wait)
alias(abort,	int,  pthread_cond_timedwait)
alias(zero,	int,  pthread_cond_signal)
alias(zero,	int,  pthread_cond_broadcast)
alias(equal,	int,  pthread_equal)
alias(exit,	void, pthread_exit)
