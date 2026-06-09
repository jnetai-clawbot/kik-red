.class public final Landroidx/compose2/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private cacheIsDirty:Z

.field private final cachedOutline:Landroid/graphics/Outline;

.field private cachedRrectPath:Landroidx/compose2/ui/graphics/Path;

.field private isSupportedOutline:Z

.field private outline:Landroidx/compose2/ui/graphics/Outline;

.field private outlineNeeded:Z

.field private outlinePath:Landroidx/compose2/ui/graphics/Path;

.field private rectSize:J

.field private rectTopLeft:J

.field private roundedCornerRadius:F

.field private tmpOpPath:Landroidx/compose2/ui/graphics/Path;

.field private tmpPath:Landroidx/compose2/ui/graphics/Path;

.field private tmpRoundRect:Landroidx/compose2/ui/geometry/RoundRect;

.field private tmpTouchPointPath:Landroidx/compose2/ui/graphics/Path;

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/OutlineResolver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->isSupportedOutline:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->rectSize:J

    return-void
.end method

.method private final isSameBounds-4L21HEs(Landroidx/compose2/ui/geometry/RoundRect;JJF)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroidx/compose2/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose2/ui/geometry/RoundRect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {p4, p5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    add-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {p4, p5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    add-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    cmpg-float v1, v1, p6

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    :goto_5
    return v0

    :cond_7
    :goto_6
    return v0
.end method

.method private final updateCache()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cacheIsDirty:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->roundedCornerRadius:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose2/ui/graphics/Path;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cacheIsDirty:Z

    iput-boolean v1, p0, Landroidx/compose2/ui/platform/OutlineResolver;->usePathForClip:Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outline:Landroidx/compose2/ui/graphics/Outline;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/compose2/ui/platform/OutlineResolver;->rectSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    iget-wide v2, p0, Landroidx/compose2/ui/platform/OutlineResolver;->rectSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->isSupportedOutline:Z

    instance-of v0, v1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/OutlineResolver;->updateCacheWithRect(Landroidx/compose2/ui/geometry/Rect;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/OutlineResolver;->updateCacheWithRoundRect(Landroidx/compose2/ui/geometry/RoundRect;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose2/ui/graphics/Path;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateCacheWithPath(Landroidx/compose2/ui/graphics/Path;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->isSupportedOutline:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Landroidx/compose2/ui/platform/OutlineResolver;->usePathForClip:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    move-object v1, p1

    const/4 v3, 0x0

    instance-of v4, v1, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->usePathForClip:Z

    :goto_1
    iput-object p1, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose2/ui/graphics/Path;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateCacheWithRect(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->rectSize:J

    iget-object v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method private final updateCacheWithRoundRect(Landroidx/compose2/ui/geometry/RoundRect;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/platform/OutlineResolver;->rectSize:J

    invoke-static {p1}, Landroidx/compose2/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose2/ui/geometry/RoundRect;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->roundedCornerRadius:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose2/ui/graphics/Path;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose2/ui/graphics/Path;

    :cond_1
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Path;->reset()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Landroidx/compose2/ui/graphics/Path$-CC;->addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Landroidx/compose2/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose2/ui/graphics/Path;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final clipToOutline(Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v14, :cond_0

    invoke-static {v15, v14, v8, v9, v10}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipPath-mtrdD-E$default(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Path;IILjava/lang/Object;)V

    move-object v2, v14

    goto/16 :goto_1

    :cond_0
    iget v0, v7, Landroidx/compose2/ui/platform/OutlineResolver;->roundedCornerRadius:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_4

    iget-object v12, v7, Landroidx/compose2/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose2/ui/graphics/Path;

    iget-object v13, v7, Landroidx/compose2/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose2/ui/geometry/RoundRect;

    if-eqz v12, :cond_1

    iget-wide v2, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    iget-wide v4, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectSize:J

    iget v6, v7, Landroidx/compose2/ui/platform/OutlineResolver;->roundedCornerRadius:F

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/platform/OutlineResolver;->isSameBounds-4L21HEs(Landroidx/compose2/ui/geometry/RoundRect;JJF)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-wide v0, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v16

    iget-wide v0, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v17

    iget-wide v0, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectSize:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v18, v0, v1

    iget-wide v0, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectSize:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v19, v0, v1

    iget v0, v7, Landroidx/compose2/ui/platform/OutlineResolver;->roundedCornerRadius:F

    invoke-static {v0, v11, v9, v10}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v20

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v13

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v12

    goto :goto_0

    :cond_2
    invoke-interface {v12}, Landroidx/compose2/ui/graphics/Path;->reset()V

    :goto_0
    invoke-static {v12, v13, v10, v9, v10}, Landroidx/compose2/ui/graphics/Path$-CC;->addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    iput-object v13, v7, Landroidx/compose2/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose2/ui/geometry/RoundRect;

    iput-object v12, v7, Landroidx/compose2/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose2/ui/graphics/Path;

    :cond_3
    invoke-static {v15, v12, v8, v9, v10}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipPath-mtrdD-E$default(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Path;IILjava/lang/Object;)V

    move-object v2, v14

    goto :goto_1

    :cond_4
    iget-wide v0, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    iget-wide v0, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    iget-wide v0, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectSize:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v11, v0, v1

    iget-wide v0, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose2/ui/platform/OutlineResolver;->rectSize:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v12, v0, v1

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object v2, v14

    move v14, v0

    move-object v15, v1

    invoke-static/range {v8 .. v15}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipRect-N_I0leg$default(Landroidx/compose2/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getAndroidOutline()Landroid/graphics/Outline;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/OutlineResolver;->updateCache()V

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->isSupportedOutline:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getCacheIsDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cacheIsDirty:Z

    return v0
.end method

.method public final getClipPath()Landroidx/compose2/ui/graphics/Path;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/OutlineResolver;->updateCache()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method

.method public final getOutlineClipSupported()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->usePathForClip:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isInOutline-k-4lQ0M(J)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outlineNeeded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outline:Landroidx/compose2/ui/graphics/Outline;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/ui/platform/OutlineResolver;->tmpTouchPointPath:Landroidx/compose2/ui/graphics/Path;

    iget-object v4, p0, Landroidx/compose2/ui/platform/OutlineResolver;->tmpOpPath:Landroidx/compose2/ui/graphics/Path;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose2/ui/graphics/Outline;FFLandroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Z

    move-result v1

    return v1
.end method

.method public final update-S_szKao(Landroidx/compose2/ui/graphics/Outline;FZFJ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outline:Landroidx/compose2/ui/graphics/Outline;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outline:Landroidx/compose2/ui/graphics/Outline;

    iput-boolean v1, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cacheIsDirty:Z

    :cond_0
    iput-wide p5, p0, Landroidx/compose2/ui/platform/OutlineResolver;->rectSize:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eq v3, v2, :cond_3

    iput-boolean v2, p0, Landroidx/compose2/ui/platform/OutlineResolver;->outlineNeeded:Z

    iput-boolean v1, p0, Landroidx/compose2/ui/platform/OutlineResolver;->cacheIsDirty:Z

    :cond_3
    return v0
.end method
