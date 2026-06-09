.class public abstract Landroidx/compose2/ui/layout/Placeable$PlacementScope;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation runtime Landroidx/compose2/ui/layout/PlacementScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlacementScope"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private motionFrameOfReferencePlacement:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getParentLayoutDirection(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable;)V

    return-void
.end method

.method private final handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/node/MotionReferencePlacementDelegate;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/MotionReferencePlacementDelegate;

    iget-boolean v1, p0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    invoke-interface {v0, v1}, Landroidx/compose2/ui/node/MotionReferencePlacementDelegate;->setPlacedUnderMotionFrameOfReference(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose2/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose2/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose2/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative-70tqf50(Landroidx/compose2/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose2/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin2/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer(Landroidx/compose2/ui/layout/Placeable;IIFLkotlin2/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose2/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin2/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM(Landroidx/compose2/ui/layout/Placeable;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose2/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin2/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose2/ui/layout/Placeable;IIFLkotlin2/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose2/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin2/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose2/ui/layout/Placeable;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public current(Landroidx/compose2/ui/layout/Ruler;F)F
    .locals 0

    return p2
.end method

.method public getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getParentLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
.end method

.method protected abstract getParentWidth()I
.end method

.method public final place(Landroidx/compose2/ui/layout/Placeable;IIF)V
    .locals 8

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p0

    const/4 v5, 0x0

    invoke-static {v4, v3}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v3}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7, p4, v2}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public final place-70tqf50(Landroidx/compose2/ui/layout/Placeable;JF)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p0

    const/4 v3, 0x0

    invoke-static {v2, v1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v1}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p4, v0}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public final placeApparentToRealOffset-aW-9-wM$ui_release(Landroidx/compose2/ui/layout/Placeable;JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {p1}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    invoke-static {p1, v1, v2, p4, p5}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final placeApparentToRealOffset-aW-9-wM$ui_release(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/Placeable;",
            "JF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {p1}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    invoke-static {p1, v1, v2, p4, p5}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public final placeAutoMirrored-aW-9-wM$ui_release(Landroidx/compose2/ui/layout/Placeable;JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p0

    const/4 v5, 0x0

    invoke-static {v4, v3}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v3}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7, p4, p5}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p1

    move-object v2, p0

    const/4 v3, 0x0

    invoke-static {v2, v1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v1}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p4, p5}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :goto_1
    return-void
.end method

.method public final placeAutoMirrored-aW-9-wM$ui_release(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/Placeable;",
            "JF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p0

    const/4 v5, 0x0

    invoke-static {v4, v3}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v3}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7, p4, p5}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p1

    move-object v2, p0

    const/4 v3, 0x0

    invoke-static {v2, v1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v1}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p4, p5}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final placeRelative(Landroidx/compose2/ui/layout/Placeable;IIF)V
    .locals 14

    move/from16 v0, p4

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p0

    const/4 v6, 0x0

    invoke-static {v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v7, v8, :cond_1

    invoke-static {v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    move-object v9, v4

    move-object v10, v5

    const/4 v11, 0x0

    invoke-static {v10, v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v9}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v0, v3}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v4

    move-object v8, v5

    const/4 v9, 0x0

    invoke-static {v8, v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v7}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v10

    invoke-static {v7, v10, v11, v0, v3}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final placeRelative-70tqf50(Landroidx/compose2/ui/layout/Placeable;JF)V
    .locals 11

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p0

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v4, v5, :cond_1

    invoke-static {v2}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    move-object v6, v2

    move-object v7, v1

    const/4 v8, 0x0

    invoke-static {v6, v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v7}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v9

    invoke-static {v7, v9, v10, p4, v0}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    invoke-static {v5, v4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v4}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v7

    invoke-static {p2, p3, v7, v8}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v7

    invoke-static {v4, v7, v8, p4, v0}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer(Landroidx/compose2/ui/layout/Placeable;IIFLkotlin2/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/Placeable;",
            "IIF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    move-object v4, p0

    move-object v5, p1

    const/4 v6, 0x0

    invoke-static {v4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v7, v8, :cond_1

    invoke-static {v4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    move-object v9, v5

    move-object v10, v4

    const/4 v11, 0x0

    invoke-static {v10, v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v9}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v0, v1}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v5

    move-object v8, v4

    const/4 v9, 0x0

    invoke-static {v8, v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v7}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v10

    invoke-static {v7, v10, v11, v0, v1}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/graphics/layer/GraphicsLayer;F)V
    .locals 14

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    move-object v4, p0

    move-object v5, p1

    const/4 v6, 0x0

    invoke-static {v4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v7, v8, :cond_1

    invoke-static {v4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    move-object v9, v5

    move-object v10, v4

    const/4 v11, 0x0

    invoke-static {v10, v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v9}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v1, v0}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v5

    move-object v8, v4

    const/4 v9, 0x0

    invoke-static {v8, v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v7}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v10

    invoke-static {v7, v10, v11, v1, v0}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer-aW-9-wM(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/Placeable;",
            "JF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v3, v4, :cond_1

    invoke-static {v1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    move-object v5, v1

    move-object v6, v0

    const/4 v7, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v6}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v6, v8, v9, p4, p5}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v4, v3}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v3}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v6

    invoke-static {p2, p3, v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7, p4, p5}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer-aW-9-wM(Landroidx/compose2/ui/layout/Placeable;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;F)V
    .locals 10

    move-object v0, p1

    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v3, v4, :cond_1

    invoke-static {v1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    move-object v5, v1

    move-object v6, v0

    const/4 v7, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v6}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v6, v8, v9, p5, p4}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v4, v3}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v3}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v6

    invoke-static {p2, p3, v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7, p5, p4}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :goto_1
    return-void
.end method

.method public final placeWithLayer(Landroidx/compose2/ui/layout/Placeable;IIFLkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/Placeable;",
            "IIF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v3}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v5

    invoke-static {v3, v5, v6, p4, p5}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public final placeWithLayer(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/graphics/layer/GraphicsLayer;F)V
    .locals 7

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v3}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v5

    invoke-static {v3, v5, v6, p5, p4}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final placeWithLayer-aW-9-wM(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/Placeable;",
            "JF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v0}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v3

    invoke-static {p2, p3, v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4, p4, p5}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public final placeWithLayer-aW-9-wM(Landroidx/compose2/ui/layout/Placeable;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;F)V
    .locals 5

    move-object v0, p1

    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;)V

    invoke-static {v0}, Landroidx/compose2/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose2/ui/layout/Placeable;)J

    move-result-wide v3

    invoke-static {p2, p3, v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4, p5, p4}, Landroidx/compose2/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose2/ui/layout/Placeable;JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final withMotionFrameOfReferencePlacement(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    invoke-interface {p1, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    return-void
.end method
