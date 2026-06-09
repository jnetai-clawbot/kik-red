.class public Lkotlin2/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/ranges/LongProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/ranges/LongProgression$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/ranges/LongProgression;->Companion:Lkotlin2/ranges/LongProgression$Companion;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lkotlin2/ranges/LongProgression;->first:J

    invoke-static/range {p1 .. p6}, Lkotlin2/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin2/ranges/LongProgression;->last:J

    iput-wide p5, p0, Lkotlin2/ranges/LongProgression;->step:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

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
    .locals 5

    instance-of v0, p1, Lkotlin2/ranges/LongProgression;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/ranges/LongProgression;

    invoke-virtual {v0}, Lkotlin2/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lkotlin2/ranges/LongProgression;->first:J

    move-object v2, p1

    check-cast v2, Lkotlin2/ranges/LongProgression;

    iget-wide v2, v2, Lkotlin2/ranges/LongProgression;->first:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lkotlin2/ranges/LongProgression;->last:J

    move-object v2, p1

    check-cast v2, Lkotlin2/ranges/LongProgression;

    iget-wide v2, v2, Lkotlin2/ranges/LongProgression;->last:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lkotlin2/ranges/LongProgression;->step:J

    move-object v2, p1

    check-cast v2, Lkotlin2/ranges/LongProgression;

    iget-wide v2, v2, Lkotlin2/ranges/LongProgression;->step:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFirst()J
    .locals 2

    iget-wide v0, p0, Lkotlin2/ranges/LongProgression;->first:J

    return-wide v0
.end method

.method public final getLast()J
    .locals 2

    iget-wide v0, p0, Lkotlin2/ranges/LongProgression;->last:J

    return-wide v0
.end method

.method public final getStep()J
    .locals 2

    iget-wide v0, p0, Lkotlin2/ranges/LongProgression;->step:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lkotlin2/ranges/LongProgression;->first:J

    iget-wide v4, p0, Lkotlin2/ranges/LongProgression;->first:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long v2, v2, v0

    iget-wide v4, p0, Lkotlin2/ranges/LongProgression;->last:J

    iget-wide v7, p0, Lkotlin2/ranges/LongProgression;->last:J

    ushr-long/2addr v7, v6

    xor-long/2addr v4, v7

    add-long/2addr v2, v4

    mul-long v0, v0, v2

    iget-wide v2, p0, Lkotlin2/ranges/LongProgression;->step:J

    iget-wide v4, p0, Lkotlin2/ranges/LongProgression;->step:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    iget-wide v0, p0, Lkotlin2/ranges/LongProgression;->step:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    iget-wide v0, p0, Lkotlin2/ranges/LongProgression;->first:J

    iget-wide v2, p0, Lkotlin2/ranges/LongProgression;->last:J

    if-lez v6, :cond_0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    goto :goto_0

    :cond_0
    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->iterator()Lkotlin2/collections/LongIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public iterator()Lkotlin2/collections/LongIterator;
    .locals 8

    new-instance v7, Lkotlin2/ranges/LongProgressionIterator;

    iget-wide v1, p0, Lkotlin2/ranges/LongProgression;->first:J

    iget-wide v3, p0, Lkotlin2/ranges/LongProgression;->last:J

    iget-wide v5, p0, Lkotlin2/ranges/LongProgression;->step:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin2/ranges/LongProgressionIterator;-><init>(JJJ)V

    check-cast v7, Lkotlin2/collections/LongIterator;

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lkotlin2/ranges/LongProgression;->step:J

    const-wide/16 v2, 0x0

    const-string v4, " step "

    cmp-long v5, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v5, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lkotlin2/ranges/LongProgression;->first:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin2/ranges/LongProgression;->last:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin2/ranges/LongProgression;->step:J

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lkotlin2/ranges/LongProgression;->first:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin2/ranges/LongProgression;->last:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin2/ranges/LongProgression;->step:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
