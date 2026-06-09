.class public final Lio/grpc2/internal/TransportTracer$Factory;
.super Ljava/lang/Object;
.source "TransportTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/TransportTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final timeProvider:Lio/grpc2/internal/TimeProvider;


# direct methods
.method public constructor <init>(Lio/grpc2/internal/TimeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/TransportTracer$Factory;->timeProvider:Lio/grpc2/internal/TimeProvider;

    return-void
.end method


# virtual methods
.method public create()Lio/grpc2/internal/TransportTracer;
    .locals 3

    new-instance v0, Lio/grpc2/internal/TransportTracer;

    iget-object v1, p0, Lio/grpc2/internal/TransportTracer$Factory;->timeProvider:Lio/grpc2/internal/TimeProvider;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc2/internal/TransportTracer;-><init>(Lio/grpc2/internal/TimeProvider;Lio/grpc2/internal/TransportTracer$1;)V

    return-object v0
.end method
