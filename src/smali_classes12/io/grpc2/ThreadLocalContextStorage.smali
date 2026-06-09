.class final Lio/grpc2/ThreadLocalContextStorage;
.super Lio/grpc2/Context$Storage;
.source "ThreadLocalContextStorage.java"


# static fields
.field static final localContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/grpc2/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/ThreadLocalContextStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/ThreadLocalContextStorage;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/grpc2/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/Context$Storage;-><init>()V

    return-void
.end method


# virtual methods
.method public current()Lio/grpc2/Context;
    .locals 2

    sget-object v0, Lio/grpc2/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Context;

    if-nez v0, :cond_0

    sget-object v1, Lio/grpc2/Context;->ROOT:Lio/grpc2/Context;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public detach(Lio/grpc2/Context;Lio/grpc2/Context;)V
    .locals 4

    invoke-virtual {p0}, Lio/grpc2/ThreadLocalContextStorage;->current()Lio/grpc2/Context;

    move-result-object v0

    if-eq v0, p1, :cond_0

    sget-object v0, Lio/grpc2/ThreadLocalContextStorage;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "Context was not attached when detaching"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lio/grpc2/Context;->ROOT:Lio/grpc2/Context;

    if-eq p2, v0, :cond_1

    sget-object v0, Lio/grpc2/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lio/grpc2/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public doAttach(Lio/grpc2/Context;)Lio/grpc2/Context;
    .locals 2

    invoke-virtual {p0}, Lio/grpc2/ThreadLocalContextStorage;->current()Lio/grpc2/Context;

    move-result-object v0

    sget-object v1, Lio/grpc2/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
