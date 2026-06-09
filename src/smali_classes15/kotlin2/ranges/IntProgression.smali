.class public Lkotlin2/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/ranges/IntProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/ranges/IntProgression$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lkotlin2/ranges/IntProgression;->first:I

    invoke-static {p1, p2, p3}, Lkotlin2/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    iput v0, p0, Lkotlin2/ranges/IntProgression;->last:I

    iput p3, p0, Lkotlin2/ranges/IntProgression;->step:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin2/ranges/IntProgression;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/ranges/IntProgression;

    invoke-virtual {v0}, Lkotlin2/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lkotlin2/ranges/IntProgression;->first:I

    move-object v1, p1

    check-cast v1, Lkotlin2/ranges/IntProgression;

    iget v1, v1, Lkotlin2/ranges/IntProgression;->first:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin2/ranges/IntProgression;->last:I

    move-object v1, p1

    check-cast v1, Lkotlin2/ranges/IntProgression;

    iget v1, v1, Lkotlin2/ranges/IntProgression;->last:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin2/ranges/IntProgression;->step:I

    move-object v1, p1

    check-cast v1, Lkotlin2/ranges/IntProgression;

    iget v1, v1, Lkotlin2/ranges/IntProgression;->step:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFirst()I
    .locals 1

    iget v0, p0, Lkotlin2/ranges/IntProgression;->first:I

    return v0
.end method

.method public final getLast()I
    .locals 1

    iget v0, p0, Lkotlin2/ranges/IntProgression;->last:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, Lkotlin2/ranges/IntProgression;->step:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin2/ranges/IntProgression;->first:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin2/ranges/IntProgression;->last:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin2/ranges/IntProgression;->step:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lkotlin2/ranges/IntProgression;->step:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lkotlin2/ranges/IntProgression;->first:I

    iget v3, p0, Lkotlin2/ranges/IntProgression;->last:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin2/ranges/IntProgression;->first:I

    iget v3, p0, Lkotlin2/ranges/IntProgression;->last:I

    if-ge v0, v3, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->iterator()Lkotlin2/collections/IntIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public iterator()Lkotlin2/collections/IntIterator;
    .locals 4

    new-instance v0, Lkotlin2/ranges/IntProgressionIterator;

    iget v1, p0, Lkotlin2/ranges/IntProgression;->first:I

    iget v2, p0, Lkotlin2/ranges/IntProgression;->last:I

    iget v3, p0, Lkotlin2/ranges/IntProgression;->step:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/ranges/IntProgressionIterator;-><init>(III)V

    check-cast v0, Lkotlin2/collections/IntIterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkotlin2/ranges/IntProgression;->step:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin2/ranges/IntProgression;->first:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkotlin2/ranges/IntProgression;->last:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin2/ranges/IntProgression;->step:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin2/ranges/IntProgression;->first:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkotlin2/ranges/IntProgression;->last:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin2/ranges/IntProgression;->step:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
