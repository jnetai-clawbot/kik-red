.class public final Lkotlin2/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/SlidingWindowKt;->windowedSequence(Lkotlin2/sequences/Sequence;IIZZ)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $partialWindows$inlined:Z

.field final synthetic $reuseBuffer$inlined:Z

.field final synthetic $size$inlined:I

.field final synthetic $step$inlined:I

.field final synthetic $this_windowedSequence$inlined:Lkotlin2/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin2/sequences/Sequence;IIZZ)V
    .locals 0

    iput-object p1, p0, Lkotlin2/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin2/sequences/Sequence;

    iput p2, p0, Lkotlin2/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

    iput p3, p0, Lkotlin2/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

    iput-boolean p4, p0, Lkotlin2/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

    iput-boolean p5, p0, Lkotlin2/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin2/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin2/sequences/Sequence;

    invoke-interface {v1}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v2, p0, Lkotlin2/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

    iget v3, p0, Lkotlin2/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

    iget-boolean v4, p0, Lkotlin2/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

    iget-boolean v5, p0, Lkotlin2/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin2/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
