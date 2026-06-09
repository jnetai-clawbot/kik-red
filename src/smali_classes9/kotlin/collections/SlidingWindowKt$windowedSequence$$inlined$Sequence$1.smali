.class public final Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/Sequence;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->a:Lkotlin/sequences/Sequence;

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->b:I

    iput p3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->c:I

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->d:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->a:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->b:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->c:I

    iget-boolean v3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->d:Z

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/SlidingWindowKt;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
