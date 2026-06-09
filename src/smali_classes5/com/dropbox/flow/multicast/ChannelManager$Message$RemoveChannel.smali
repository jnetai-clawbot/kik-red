.class public final Lcom/dropbox/flow/multicast/ChannelManager$Message$RemoveChannel;
.super Lcom/dropbox/flow/multicast/ChannelManager$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/flow/multicast/ChannelManager$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$RemoveChannel;",
        "T",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;",
        "channel",
        "<init>",
        "(Lkotlinx/coroutines/channels/SendChannel;)V",
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
.field private final a:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dropbox/flow/multicast/ChannelManager$Message;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$RemoveChannel;->a:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$RemoveChannel;->a:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method
