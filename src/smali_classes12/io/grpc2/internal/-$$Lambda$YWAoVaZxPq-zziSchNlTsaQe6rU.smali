.class public final synthetic Lio/grpc2/internal/-$$Lambda$YWAoVaZxPq-zziSchNlTsaQe6rU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;


# direct methods
.method public synthetic constructor <init>(Lio/grpc2/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/-$$Lambda$YWAoVaZxPq-zziSchNlTsaQe6rU;->f$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/-$$Lambda$YWAoVaZxPq-zziSchNlTsaQe6rU;->f$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    return-void
.end method
