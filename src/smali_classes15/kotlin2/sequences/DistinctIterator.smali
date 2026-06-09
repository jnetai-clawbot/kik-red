.class final Lkotlin2/sequences/DistinctIterator;
.super Lkotlin2/collections/AbstractIterator;
.source "Sequences.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final keySelector:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private final observed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final source:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/AbstractIterator;-><init>()V

    iput-object p1, p0, Lkotlin2/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    iput-object p2, p0, Lkotlin2/sequences/DistinctIterator;->keySelector:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkotlin2/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method protected computeNext()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkotlin2/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin2/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin2/sequences/DistinctIterator;->keySelector:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlin2/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lkotlin2/sequences/DistinctIterator;->setNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlin2/sequences/DistinctIterator;->done()V

    return-void
.end method
