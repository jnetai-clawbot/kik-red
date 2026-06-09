.class final Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k(Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dropbox.flow.multicast.ChannelManager$Actor"
    f = "ChannelManager.kt"
    l = {
        0x104
    }
    m = "addEntry"
.end annotation


# instance fields
.field a:Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

.field b:Ljava/util/Iterator;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dropbox/flow/multicast/ChannelManager$Actor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/ChannelManager<",
            "TT;>.Actor;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lcom/dropbox/flow/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/ChannelManager<",
            "TT;>.Actor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->d:Lcom/dropbox/flow/multicast/ChannelManager$Actor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->e:I

    iget-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->d:Lcom/dropbox/flow/multicast/ChannelManager$Actor;

    invoke-static {p1, p0}, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->g(Lcom/dropbox/flow/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
