.class public final Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;
.super Lcom/dropbox/flow/multicast/ChannelManager$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/flow/multicast/ChannelManager$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddChannel"
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B%\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;",
        "T",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;",
        "channel",
        "",
        "piggybackOnly",
        "<init>",
        "(Lkotlinx/coroutines/channels/SendChannel;Z)V",
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

.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dropbox/flow/multicast/ChannelManager$Message;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;->a:Lkotlinx/coroutines/channels/SendChannel;

    iput-boolean p2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/SendChannel;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;-><init>(Lkotlinx/coroutines/channels/SendChannel;Z)V

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

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;->a:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;->b:Z

    return v0
.end method
