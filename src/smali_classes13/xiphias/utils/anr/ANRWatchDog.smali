.class public Lxiphias/utils/anr/ANRWatchDog;
.super Ljava/lang/Thread;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/anr/ANRWatchDog$ANRListener;,
        Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;,
        Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANR_INTERCEPTOR:Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;

.field private static final DEFAULT_ANR_LISTENER:Lxiphias/utils/anr/ANRWatchDog$ANRListener;

.field private static final DEFAULT_ANR_TIMEOUT:I = 0x1388

.field private static final DEFAULT_INTERRUPTION_LISTENER:Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;


# instance fields
.field private _anrInterceptor:Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;

.field private _anrListener:Lxiphias/utils/anr/ANRWatchDog$ANRListener;

.field private _ignoreDebugger:Z

.field private _interruptionListener:Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;

.field private _logThreadsWithoutStackTrace:Z

.field private _namePrefix:Ljava/lang/String;

.field private volatile _reported:Z

.field private volatile _tick:J

.field private final _ticker:Ljava/lang/Runnable;

.field private final _timeoutInterval:I

.field private final _uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/utils/anr/ANRWatchDog$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lxiphias/utils/anr/ANRWatchDog$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lxiphias/utils/anr/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lxiphias/utils/anr/ANRWatchDog$ANRListener;

    new-instance v0, Lxiphias/utils/anr/ANRWatchDog$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lxiphias/utils/anr/ANRWatchDog$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lxiphias/utils/anr/ANRWatchDog;->DEFAULT_ANR_INTERCEPTOR:Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;

    new-instance v0, Lxiphias/utils/anr/ANRWatchDog$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lxiphias/utils/anr/ANRWatchDog$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lxiphias/utils/anr/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lxiphias/utils/anr/ANRWatchDog;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lxiphias/utils/anr/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lxiphias/utils/anr/ANRWatchDog$ANRListener;

    iput-object v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_anrListener:Lxiphias/utils/anr/ANRWatchDog$ANRListener;

    sget-object v0, Lxiphias/utils/anr/ANRWatchDog;->DEFAULT_ANR_INTERCEPTOR:Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;

    iput-object v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_anrInterceptor:Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;

    sget-object v0, Lxiphias/utils/anr/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;

    iput-object v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_interruptionListener:Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_uiHandler:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_logThreadsWithoutStackTrace:Z

    iput-boolean v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_ignoreDebugger:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxiphias/utils/anr/ANRWatchDog;->_tick:J

    iput-boolean v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_reported:Z

    new-instance v0, Lxiphias/utils/anr/ANRWatchDog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxiphias/utils/anr/ANRWatchDog$$ExternalSyntheticLambda0;-><init>(Lxiphias/utils/anr/ANRWatchDog;)V

    iput-object v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_ticker:Ljava/lang/Runnable;

    iput p1, p0, Lxiphias/utils/anr/ANRWatchDog;->_timeoutInterval:I

    return-void
.end method

.method static synthetic lambda$static$0(Lxiphias/utils/anr/ANRError;)V
    .locals 0

    throw p0
.end method

.method static synthetic lambda$static$1(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic lambda$static$2(Ljava/lang/InterruptedException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interrupted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANRWatchdog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getTimeoutInterval()I
    .locals 1

    iget v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_timeoutInterval:I

    return v0
.end method

.method synthetic lambda$new$3$xiphias-utils-anr-ANRWatchDog()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_tick:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_reported:Z

    return-void
.end method

.method public run()V
    .locals 9

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "|ANR-WatchDog|"

    invoke-virtual {p0, v0}, Lxiphias/utils/anr/ANRWatchDog;->setName(Ljava/lang/String;)V

    iget v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_timeoutInterval:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {p0}, Lxiphias/utils/anr/ANRWatchDog;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, p0, Lxiphias/utils/anr/ANRWatchDog;->_tick:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-wide v7, p0, Lxiphias/utils/anr/ANRWatchDog;->_tick:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lxiphias/utils/anr/ANRWatchDog;->_tick:J

    if-eqz v2, :cond_1

    iget-object v3, p0, Lxiphias/utils/anr/ANRWatchDog;->_uiHandler:Landroid/os/Handler;

    iget-object v7, p0, Lxiphias/utils/anr/ANRWatchDog;->_ticker:Ljava/lang/Runnable;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v7, p0, Lxiphias/utils/anr/ANRWatchDog;->_tick:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lxiphias/utils/anr/ANRWatchDog;->_reported:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lxiphias/utils/anr/ANRWatchDog;->_ignoreDebugger:Z

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "ANRWatchdog"

    const-string v5, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lxiphias/utils/anr/ANRWatchDog;->_reported:Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lxiphias/utils/anr/ANRWatchDog;->_anrInterceptor:Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;

    iget-wide v7, p0, Lxiphias/utils/anr/ANRWatchDog;->_tick:J

    invoke-interface {v3, v7, v8}, Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;->intercept(J)J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lxiphias/utils/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-wide v5, p0, Lxiphias/utils/anr/ANRWatchDog;->_tick:J

    iget-object v3, p0, Lxiphias/utils/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    iget-boolean v7, p0, Lxiphias/utils/anr/ANRWatchDog;->_logThreadsWithoutStackTrace:Z

    invoke-static {v5, v6, v3, v7}, Lxiphias/utils/anr/ANRError;->New(JLjava/lang/String;Z)Lxiphias/utils/anr/ANRError;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-wide v5, p0, Lxiphias/utils/anr/ANRWatchDog;->_tick:J

    invoke-static {v5, v6}, Lxiphias/utils/anr/ANRError;->NewMainOnly(J)Lxiphias/utils/anr/ANRError;

    move-result-object v3

    :goto_2
    iget-object v5, p0, Lxiphias/utils/anr/ANRWatchDog;->_anrListener:Lxiphias/utils/anr/ANRWatchDog$ANRListener;

    invoke-interface {v5, v3}, Lxiphias/utils/anr/ANRWatchDog$ANRListener;->onAppNotResponding(Lxiphias/utils/anr/ANRError;)V

    iget v5, p0, Lxiphias/utils/anr/ANRWatchDog;->_timeoutInterval:I

    int-to-long v0, v5

    iput-boolean v4, p0, Lxiphias/utils/anr/ANRWatchDog;->_reported:Z

    :cond_6
    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lxiphias/utils/anr/ANRWatchDog;->_interruptionListener:Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;

    invoke-interface {v4, v3}, Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;->onInterrupted(Ljava/lang/InterruptedException;)V

    return-void

    :cond_7
    return-void
.end method

.method public setANRInterceptor(Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;)Lxiphias/utils/anr/ANRWatchDog;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lxiphias/utils/anr/ANRWatchDog;->DEFAULT_ANR_INTERCEPTOR:Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;

    iput-object v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_anrInterceptor:Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/utils/anr/ANRWatchDog;->_anrInterceptor:Lxiphias/utils/anr/ANRWatchDog$ANRInterceptor;

    :goto_0
    return-object p0
.end method

.method public setANRListener(Lxiphias/utils/anr/ANRWatchDog$ANRListener;)Lxiphias/utils/anr/ANRWatchDog;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lxiphias/utils/anr/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lxiphias/utils/anr/ANRWatchDog$ANRListener;

    iput-object v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_anrListener:Lxiphias/utils/anr/ANRWatchDog$ANRListener;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/utils/anr/ANRWatchDog;->_anrListener:Lxiphias/utils/anr/ANRWatchDog$ANRListener;

    :goto_0
    return-object p0
.end method

.method public setIgnoreDebugger(Z)Lxiphias/utils/anr/ANRWatchDog;
    .locals 0

    iput-boolean p1, p0, Lxiphias/utils/anr/ANRWatchDog;->_ignoreDebugger:Z

    return-object p0
.end method

.method public setInterruptionListener(Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;)Lxiphias/utils/anr/ANRWatchDog;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lxiphias/utils/anr/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;

    iput-object v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_interruptionListener:Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/utils/anr/ANRWatchDog;->_interruptionListener:Lxiphias/utils/anr/ANRWatchDog$InterruptionListener;

    :goto_0
    return-object p0
.end method

.method public setLogThreadsWithoutStackTrace(Z)Lxiphias/utils/anr/ANRWatchDog;
    .locals 0

    iput-boolean p1, p0, Lxiphias/utils/anr/ANRWatchDog;->_logThreadsWithoutStackTrace:Z

    return-object p0
.end method

.method public setReportAllThreads()Lxiphias/utils/anr/ANRWatchDog;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setReportMainThreadOnly()Lxiphias/utils/anr/ANRWatchDog;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/utils/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setReportThreadNamePrefix(Ljava/lang/String;)Lxiphias/utils/anr/ANRWatchDog;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lxiphias/utils/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    return-object p0
.end method
