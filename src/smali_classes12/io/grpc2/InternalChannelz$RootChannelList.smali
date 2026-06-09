.class public final Lio/grpc2/InternalChannelz$RootChannelList;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootChannelList"
.end annotation


# instance fields
.field public final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;>;"
        }
    .end annotation
.end field

.field public final end:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/grpc2/InternalChannelz$RootChannelList;->channels:Ljava/util/List;

    iput-boolean p2, p0, Lio/grpc2/InternalChannelz$RootChannelList;->end:Z

    return-void
.end method
