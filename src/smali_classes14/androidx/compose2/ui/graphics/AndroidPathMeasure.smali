.class public final Landroidx/compose2/ui/graphics/AndroidPathMeasure;
.super Ljava/lang/Object;
.source "AndroidPathMeasure.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/PathMeasure;


# instance fields
.field private final internalPathMeasure:Landroid/graphics/PathMeasure;

.field private positionArray:[F

.field private tangentArray:[F


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public getLength()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public getPosition-tuRUvjQ(F)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->positionArray:[F

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->positionArray:[F

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    if-nez v0, :cond_1

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->positionArray:[F

    iget-object v2, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->positionArray:[F

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->positionArray:[F

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public getSegment(FFLandroidx/compose2/ui/graphics/Path;Z)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    move-object v1, p3

    const/4 v2, 0x0

    instance-of v3, v1, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTangent-tuRUvjQ(F)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->positionArray:[F

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->positionArray:[F

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    if-nez v0, :cond_1

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->positionArray:[F

    iget-object v2, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public setPath(Landroidx/compose2/ui/graphics/Path;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    move-object v1, p1

    const/4 v2, 0x0

    instance-of v3, v1, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
