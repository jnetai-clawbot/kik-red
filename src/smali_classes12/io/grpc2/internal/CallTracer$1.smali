.class Lio/grpc2/internal/CallTracer$1;
.super Ljava/lang/Object;
.source "CallTracer.java"

# interfaces
.implements Lio/grpc2/internal/CallTracer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/CallTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc2/internal/CallTracer;
    .locals 2

    new-instance v0, Lio/grpc2/internal/CallTracer;

    sget-object v1, Lio/grpc2/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc2/internal/TimeProvider;

    invoke-direct {v0, v1}, Lio/grpc2/internal/CallTracer;-><init>(Lio/grpc2/internal/TimeProvider;)V

    return-object v0
.end method
