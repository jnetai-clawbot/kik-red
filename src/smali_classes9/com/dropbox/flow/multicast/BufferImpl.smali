.class final Lcom/dropbox/flow/multicast/BufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dropbox/flow/multicast/Buffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dropbox/flow/multicast/Buffer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dropbox/flow/multicast/BufferImpl;",
        "T",
        "Lcom/dropbox/flow/multicast/Buffer;",
        "",
        "limit",
        "<init>",
        "(I)V",
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
.field private final a:I

.field private final b:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dropbox/flow/multicast/BufferImpl;->a:I

    new-instance v0, Lkotlin/collections/ArrayDeque;

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {v0, p1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/dropbox/flow/multicast/BufferImpl;->b:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/flow/multicast/BufferImpl;->b:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public final b(Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/dropbox/flow/multicast/BufferImpl;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    iget v1, p0, Lcom/dropbox/flow/multicast/BufferImpl;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/flow/multicast/BufferImpl;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dropbox/flow/multicast/BufferImpl;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/dropbox/flow/multicast/BufferImpl;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    return v0
.end method
