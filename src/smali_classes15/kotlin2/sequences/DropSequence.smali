.class public final Lkotlin2/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;
.implements Lkotlin2/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "TT;>;",
        "Lkotlin2/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final count:I

.field private final sequence:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/sequences/Sequence;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "sequence"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/sequences/DropSequence;->sequence:Lkotlin2/sequences/Sequence;

    iput p2, p0, Lkotlin2/sequences/DropSequence;->count:I

    iget v0, p0, Lkotlin2/sequences/DropSequence;->count:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count must be non-negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin2/sequences/DropSequence;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getCount$p(Lkotlin2/sequences/DropSequence;)I
    .locals 1

    iget v0, p0, Lkotlin2/sequences/DropSequence;->count:I

    return v0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin2/sequences/DropSequence;)Lkotlin2/sequences/Sequence;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/DropSequence;->sequence:Lkotlin2/sequences/Sequence;

    return-object v0
.end method


# virtual methods
.method public drop(I)Lkotlin2/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin2/sequences/DropSequence;->count:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    new-instance v2, Lkotlin2/sequences/DropSequence;

    if-gez v0, :cond_0

    move-object v3, p0

    check-cast v3, Lkotlin2/sequences/Sequence;

    invoke-direct {v2, v3, p1}, Lkotlin2/sequences/DropSequence;-><init>(Lkotlin2/sequences/Sequence;I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkotlin2/sequences/DropSequence;->sequence:Lkotlin2/sequences/Sequence;

    invoke-direct {v2, v3, v0}, Lkotlin2/sequences/DropSequence;-><init>(Lkotlin2/sequences/Sequence;I)V

    :goto_0
    check-cast v2, Lkotlin2/sequences/Sequence;

    return-object v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/sequences/DropSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin2/sequences/DropSequence$iterator$1;-><init>(Lkotlin2/sequences/DropSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public take(I)Lkotlin2/sequences/Sequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin2/sequences/DropSequence;->count:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v2, Lkotlin2/sequences/TakeSequence;

    move-object v3, p0

    check-cast v3, Lkotlin2/sequences/Sequence;

    invoke-direct {v2, v3, p1}, Lkotlin2/sequences/TakeSequence;-><init>(Lkotlin2/sequences/Sequence;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin2/sequences/SubSequence;

    iget-object v3, p0, Lkotlin2/sequences/DropSequence;->sequence:Lkotlin2/sequences/Sequence;

    iget v4, p0, Lkotlin2/sequences/DropSequence;->count:I

    invoke-direct {v2, v3, v4, v0}, Lkotlin2/sequences/SubSequence;-><init>(Lkotlin2/sequences/Sequence;II)V

    :goto_0
    check-cast v2, Lkotlin2/sequences/DropTakeSequence;

    check-cast v2, Lkotlin2/sequences/Sequence;

    return-object v2
.end method
