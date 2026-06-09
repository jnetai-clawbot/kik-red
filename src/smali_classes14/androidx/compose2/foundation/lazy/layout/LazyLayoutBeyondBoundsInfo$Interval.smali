.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interval"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    iput p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    iget v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end index greater than start"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative start index"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;IIILjava/lang/Object;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->copy(II)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    return v0
.end method

.method public final copy(II)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    iget v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    iget v4, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    iget v1, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interval(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
