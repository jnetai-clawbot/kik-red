.class final Lio/grpc2/internal/ChannelLoggerImpl;
.super Lio/grpc2/ChannelLogger;
.source "ChannelLoggerImpl.java"


# instance fields
.field private final time:Lio/grpc2/internal/TimeProvider;

.field private final tracer:Lio/grpc2/internal/ChannelTracer;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ChannelTracer;Lio/grpc2/internal/TimeProvider;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/ChannelLogger;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ChannelTracer;

    iput-object v0, p0, Lio/grpc2/internal/ChannelLoggerImpl;->tracer:Lio/grpc2/internal/ChannelTracer;

    const-string v0, "time"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/TimeProvider;

    iput-object v0, p0, Lio/grpc2/internal/ChannelLoggerImpl;->time:Lio/grpc2/internal/TimeProvider;

    return-void
.end method

.method private isTraceable(Lio/grpc2/ChannelLogger$ChannelLogLevel;)Z
    .locals 1

    sget-object v0, Lio/grpc2/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ChannelLoggerImpl;->tracer:Lio/grpc2/internal/ChannelTracer;

    invoke-virtual {v0}, Lio/grpc2/internal/ChannelTracer;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static logOnly(Lio/grpc2/InternalLogId;Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lio/grpc2/internal/ChannelLoggerImpl;->toJavaLogLevel(Lio/grpc2/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v0

    sget-object v1, Lio/grpc2/internal/ChannelTracer;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p2}, Lio/grpc2/internal/ChannelTracer;->logOnly(Lio/grpc2/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static varargs logOnly(Lio/grpc2/InternalLogId;Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lio/grpc2/internal/ChannelLoggerImpl;->toJavaLogLevel(Lio/grpc2/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v0

    sget-object v1, Lio/grpc2/internal/ChannelTracer;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/grpc2/internal/ChannelTracer;->logOnly(Lio/grpc2/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static toJavaLogLevel(Lio/grpc2/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 2

    sget-object v0, Lio/grpc2/internal/ChannelLoggerImpl$1;->$SwitchMap$io$grpc$ChannelLogger$ChannelLogLevel:[I

    invoke-virtual {p0}, Lio/grpc2/ChannelLogger$ChannelLogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object v0
.end method

.method private static toTracerSeverity(Lio/grpc2/ChannelLogger$ChannelLogLevel;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;
    .locals 2

    sget-object v0, Lio/grpc2/internal/ChannelLoggerImpl$1;->$SwitchMap$io$grpc$ChannelLogger$ChannelLogLevel:[I

    invoke-virtual {p0}, Lio/grpc2/ChannelLogger$ChannelLogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    return-object v0

    :cond_1
    sget-object v0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;->CT_ERROR:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    return-object v0
.end method

.method private trace(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lio/grpc2/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ChannelLoggerImpl;->tracer:Lio/grpc2/internal/ChannelTracer;

    new-instance v1, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v1}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    invoke-static {p1}, Lio/grpc2/internal/ChannelLoggerImpl;->toTracerSeverity(Lio/grpc2/ChannelLogger$ChannelLogLevel;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ChannelLoggerImpl;->time:Lio/grpc2/internal/TimeProvider;

    invoke-interface {v2}, Lio/grpc2/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc2/InternalChannelz$ChannelTrace$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/ChannelTracer;->traceOnly(Lio/grpc2/InternalChannelz$ChannelTrace$Event;)V

    return-void
.end method


# virtual methods
.method public log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ChannelLoggerImpl;->tracer:Lio/grpc2/internal/ChannelTracer;

    invoke-virtual {v0}, Lio/grpc2/internal/ChannelTracer;->getLogId()Lio/grpc2/InternalLogId;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc2/internal/ChannelLoggerImpl;->logOnly(Lio/grpc2/InternalLogId;Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/grpc2/internal/ChannelLoggerImpl;->isTraceable(Lio/grpc2/ChannelLogger$ChannelLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/ChannelLoggerImpl;->trace(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lio/grpc2/internal/ChannelLoggerImpl;->toJavaLogLevel(Lio/grpc2/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v1

    invoke-direct {p0, p1}, Lio/grpc2/internal/ChannelLoggerImpl;->isTraceable(Lio/grpc2/ChannelLogger$ChannelLogLevel;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/grpc2/internal/ChannelTracer;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/grpc2/internal/ChannelLoggerImpl;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method
