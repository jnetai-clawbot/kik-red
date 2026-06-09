.class public final Lkotlin2/collections/RingBuffer$iterator$1;
.super Lkotlin2/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin2/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/collections/RingBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/collections/RingBuffer$iterator$1;->this$0:Lkotlin2/collections/RingBuffer;

    invoke-direct {p0}, Lkotlin2/collections/AbstractIterator;-><init>()V

    invoke-virtual {p1}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v0

    iput v0, p0, Lkotlin2/collections/RingBuffer$iterator$1;->count:I

    invoke-static {p1}, Lkotlin2/collections/RingBuffer;->access$getStartIndex$p(Lkotlin2/collections/RingBuffer;)I

    move-result v0

    iput v0, p0, Lkotlin2/collections/RingBuffer$iterator$1;->index:I

    return-void
.end method


# virtual methods
.method protected computeNext()V
    .locals 6

    iget v0, p0, Lkotlin2/collections/RingBuffer$iterator$1;->count:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer$iterator$1;->done()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/RingBuffer$iterator$1;->this$0:Lkotlin2/collections/RingBuffer;

    invoke-static {v0}, Lkotlin2/collections/RingBuffer;->access$getBuffer$p(Lkotlin2/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin2/collections/RingBuffer$iterator$1;->index:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin2/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin2/collections/RingBuffer$iterator$1;->this$0:Lkotlin2/collections/RingBuffer;

    iget v1, p0, Lkotlin2/collections/RingBuffer$iterator$1;->index:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    add-int v4, v1, v2

    invoke-static {v0}, Lkotlin2/collections/RingBuffer;->access$getCapacity$p(Lkotlin2/collections/RingBuffer;)I

    move-result v5

    rem-int/2addr v4, v5

    iput v4, p0, Lkotlin2/collections/RingBuffer$iterator$1;->index:I

    iget v0, p0, Lkotlin2/collections/RingBuffer$iterator$1;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin2/collections/RingBuffer$iterator$1;->count:I

    :goto_0
    return-void
.end method
