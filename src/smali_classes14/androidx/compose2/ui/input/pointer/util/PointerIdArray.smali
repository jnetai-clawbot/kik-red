.class public final Landroidx/compose2/ui/input/pointer/util/PointerIdArray;
.super Ljava/lang/Object;
.source "PointerIdArray.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private internalArray:[J

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    return-void
.end method


# virtual methods
.method public final add(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final add-0FcD4WY(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->add(J)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    return-void
.end method

.method public final contains(J)Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final contains-0FcD4WY(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v0

    return v0
.end method

.method public final get-_I2yYro(I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Landroidx/compose2/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastIndex()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove(J)Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->get-_I2yYro(I)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->removeAt(I)Z

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final remove-0FcD4WY(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    move-result v0

    return v0
.end method

.method public final removeAt(I)Z
    .locals 7

    iget v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    if-ge p1, v0, :cond_1

    move v0, p1

    iget v1, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    iget-object v4, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    add-int/lit8 v5, v0, 0x1

    aget-wide v5, v4, v5

    aput-wide v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final set(IJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    array-length v0, v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aput-wide p2, v0, p1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    if-lt p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->size:I

    :cond_1
    return-void
.end method

.method public final set-DmW0f2w(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    return-void
.end method
