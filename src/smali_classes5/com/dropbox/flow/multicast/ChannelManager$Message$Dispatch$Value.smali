.class public final Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;
.super Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0006\u0008\u0003\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00030\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;",
        "T",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch;",
        "value",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "delivered",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CompletableDeferred;)V",
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
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delivered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;->b:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;->b:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;->a:Ljava/lang/Object;

    return-object v0
.end method
