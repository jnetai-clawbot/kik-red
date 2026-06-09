.class public final Lio/grpc2/internal/AtomicBackoff;
.super Ljava/lang/Object;
.source "AtomicBackoff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/AtomicBackoff$State;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/AtomicBackoff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/AtomicBackoff;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/AtomicBackoff;->value:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value must be positive"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/internal/AtomicBackoff;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/internal/AtomicBackoff;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AtomicBackoff;->value:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/internal/AtomicBackoff;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AtomicBackoff;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/internal/AtomicBackoff;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public getState()Lio/grpc2/internal/AtomicBackoff$State;
    .locals 4

    new-instance v0, Lio/grpc2/internal/AtomicBackoff$State;

    iget-object v1, p0, Lio/grpc2/internal/AtomicBackoff;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/grpc2/internal/AtomicBackoff$State;-><init>(Lio/grpc2/internal/AtomicBackoff;JLio/grpc2/internal/AtomicBackoff$1;)V

    return-object v0
.end method
