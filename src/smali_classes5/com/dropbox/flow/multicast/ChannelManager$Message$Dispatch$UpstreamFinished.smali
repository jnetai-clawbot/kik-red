.class public final Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;
.super Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpstreamFinished"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0003\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00030\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;",
        "T",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch;",
        "Lcom/dropbox/flow/multicast/SharedFlowProducer;",
        "producer",
        "<init>",
        "(Lcom/dropbox/flow/multicast/SharedFlowProducer;)V",
        "multicast"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/dropbox/flow/multicast/SharedFlowProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/SharedFlowProducer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/flow/multicast/SharedFlowProducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/SharedFlowProducer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;->a:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dropbox/flow/multicast/SharedFlowProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/flow/multicast/SharedFlowProducer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;->a:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    return-object v0
.end method
