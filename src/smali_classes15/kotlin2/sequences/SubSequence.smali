.class public final Lkotlin2/sequences/SubSequence;
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
.field private final endIndex:I

.field private final sequence:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lkotlin2/sequences/Sequence;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string/jumbo v0, "sequence"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/sequences/SubSequence;->sequence:Lkotlin2/sequences/Sequence;

    iput p2, p0, Lkotlin2/sequences/SubSequence;->startIndex:I

    iput p3, p0, Lkotlin2/sequences/SubSequence;->endIndex:I

    iget v0, p0, Lkotlin2/sequences/SubSequence;->startIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget v0, p0, Lkotlin2/sequences/SubSequence;->endIndex:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lkotlin2/sequences/SubSequence;->endIndex:I

    iget v3, p0, Lkotlin2/sequences/SubSequence;->startIndex:I

    if-lt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex should be not less than startIndex, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin2/sequences/SubSequence;->endIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin2/sequences/SubSequence;->startIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex should be non-negative, but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin2/sequences/SubSequence;->endIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startIndex should be non-negative, but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin2/sequences/SubSequence;->startIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin2/sequences/SubSequence;)I
    .locals 1

    iget v0, p0, Lkotlin2/sequences/SubSequence;->endIndex:I

    return v0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin2/sequences/SubSequence;)Lkotlin2/sequences/Sequence;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/SubSequence;->sequence:Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin2/sequences/SubSequence;)I
    .locals 1

    iget v0, p0, Lkotlin2/sequences/SubSequence;->startIndex:I

    return v0
.end method

.method private final getCount()I
    .locals 2

    iget v0, p0, Lkotlin2/sequences/SubSequence;->endIndex:I

    iget v1, p0, Lkotlin2/sequences/SubSequence;->startIndex:I

    sub-int/2addr v0, v1

    return v0
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

    invoke-direct {p0}, Lkotlin2/sequences/SubSequence;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lkotlin2/sequences/SequencesKt;->emptySequence()Lkotlin2/sequences/Sequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin2/sequences/SubSequence;

    iget-object v1, p0, Lkotlin2/sequences/SubSequence;->sequence:Lkotlin2/sequences/Sequence;

    iget v2, p0, Lkotlin2/sequences/SubSequence;->startIndex:I

    add-int/2addr v2, p1

    iget v3, p0, Lkotlin2/sequences/SubSequence;->endIndex:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/sequences/SubSequence;-><init>(Lkotlin2/sequences/Sequence;II)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    :goto_0
    return-object v0
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

    new-instance v0, Lkotlin2/sequences/SubSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin2/sequences/SubSequence$iterator$1;-><init>(Lkotlin2/sequences/SubSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public take(I)Lkotlin2/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/sequences/SubSequence;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin2/sequences/Sequence;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin2/sequences/SubSequence;

    iget-object v1, p0, Lkotlin2/sequences/SubSequence;->sequence:Lkotlin2/sequences/Sequence;

    iget v2, p0, Lkotlin2/sequences/SubSequence;->startIndex:I

    iget v3, p0, Lkotlin2/sequences/SubSequence;->startIndex:I

    add-int/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/sequences/SubSequence;-><init>(Lkotlin2/sequences/Sequence;II)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    :goto_0
    return-object v0
.end method
