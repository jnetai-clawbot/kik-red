.class public Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;
.super Ljava/lang/Object;
.source "MultiChildLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AcceptResolvedAddrRetVal"
.end annotation


# instance fields
.field public final removedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation
.end field

.field public final status:Lio/grpc2/Status;


# direct methods
.method public constructor <init>(Lio/grpc2/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Status;",
            "Ljava/util/List<",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->status:Lio/grpc2/Status;

    iput-object p2, p0, Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->removedChildren:Ljava/util/List;

    return-void
.end method
