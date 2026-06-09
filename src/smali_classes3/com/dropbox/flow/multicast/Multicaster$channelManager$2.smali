.class final Lcom/dropbox/flow/multicast/Multicaster$channelManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/flow/multicast/Multicaster;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/Flow;ZZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/dropbox/flow/multicast/ChannelManager<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/dropbox/flow/multicast/ChannelManager;",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/dropbox/flow/multicast/Multicaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/Multicaster<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/dropbox/flow/multicast/Multicaster;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/Multicaster<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/flow/multicast/Multicaster$channelManager$2;->a:Lcom/dropbox/flow/multicast/Multicaster;

    iput p2, p0, Lcom/dropbox/flow/multicast/Multicaster$channelManager$2;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/dropbox/flow/multicast/Multicaster$channelManager$2;->a:Lcom/dropbox/flow/multicast/Multicaster;

    invoke-static {v0}, Lcom/dropbox/flow/multicast/Multicaster;->e(Lcom/dropbox/flow/multicast/Multicaster;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v0, p0, Lcom/dropbox/flow/multicast/Multicaster$channelManager$2;->a:Lcom/dropbox/flow/multicast/Multicaster;

    invoke-static {v0}, Lcom/dropbox/flow/multicast/Multicaster;->f(Lcom/dropbox/flow/multicast/Multicaster;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iget-object v0, p0, Lcom/dropbox/flow/multicast/Multicaster$channelManager$2;->a:Lcom/dropbox/flow/multicast/Multicaster;

    invoke-static {v0}, Lcom/dropbox/flow/multicast/Multicaster;->d(Lcom/dropbox/flow/multicast/Multicaster;)Z

    move-result v4

    iget-object v0, p0, Lcom/dropbox/flow/multicast/Multicaster$channelManager$2;->a:Lcom/dropbox/flow/multicast/Multicaster;

    invoke-static {v0}, Lcom/dropbox/flow/multicast/Multicaster;->b(Lcom/dropbox/flow/multicast/Multicaster;)Z

    move-result v5

    iget-object v0, p0, Lcom/dropbox/flow/multicast/Multicaster$channelManager$2;->a:Lcom/dropbox/flow/multicast/Multicaster;

    invoke-static {v0}, Lcom/dropbox/flow/multicast/Multicaster;->c(Lcom/dropbox/flow/multicast/Multicaster;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    new-instance v0, Lcom/dropbox/flow/multicast/ChannelManager;

    iget v3, p0, Lcom/dropbox/flow/multicast/Multicaster$channelManager$2;->b:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dropbox/flow/multicast/ChannelManager;-><init>(Lkotlinx/coroutines/CoroutineScope;IZZLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method
