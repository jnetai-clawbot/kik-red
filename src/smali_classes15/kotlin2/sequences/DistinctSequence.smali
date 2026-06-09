.class public final Lkotlin2/sequences/DistinctSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
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

.field private final source:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/sequences/DistinctSequence;->source:Lkotlin2/sequences/Sequence;

    iput-object p2, p0, Lkotlin2/sequences/DistinctSequence;->keySelector:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/sequences/DistinctIterator;

    iget-object v1, p0, Lkotlin2/sequences/DistinctSequence;->source:Lkotlin2/sequences/Sequence;

    invoke-interface {v1}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lkotlin2/sequences/DistinctSequence;->keySelector:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lkotlin2/sequences/DistinctIterator;-><init>(Ljava/util/Iterator;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
