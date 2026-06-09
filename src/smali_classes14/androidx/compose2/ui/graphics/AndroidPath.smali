.class public final Landroidx/compose2/ui/graphics/AndroidPath;
.super Ljava/lang/Object;
.source "AndroidPath.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/Path;


# instance fields
.field private final internalPath:Landroid/graphics/Path;

.field private mMatrix:Landroid/graphics/Matrix;

.field private radii:[F

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public static synthetic isConvex$annotations()V
    .locals 0

    return-void
.end method

.method private final validateRectangle(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addArc(Landroidx/compose2/ui/geometry/Rect;FF)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/AndroidPath;->validateRectangle(Landroidx/compose2/ui/geometry/Rect;)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public addArcRad(Landroidx/compose2/ui/geometry/Rect;FF)V
    .locals 2

    invoke-static {p2}, Landroidx/compose2/ui/graphics/DegreesKt;->degrees(F)F

    move-result v0

    invoke-static {p3}, Landroidx/compose2/ui/graphics/DegreesKt;->degrees(F)F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose2/ui/graphics/AndroidPath;->addArc(Landroidx/compose2/ui/geometry/Rect;FF)V

    return-void
.end method

.method public synthetic addOval(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose2/ui/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/ui/graphics/AndroidPath;->addOval(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;)V

    return-void
.end method

.method public addOval(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->access$toPlatformPathDirection(Landroidx/compose2/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public addPath-Uv8p0NA(Landroidx/compose2/ui/graphics/Path;J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move-object v1, p1

    const/4 v2, 0x0

    instance-of v3, v1, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic addRect(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose2/ui/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/ui/graphics/AndroidPath;->addRect(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;)V

    return-void
.end method

.method public addRect(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/AndroidPath;->validateRectangle(Landroidx/compose2/ui/geometry/Rect;)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->access$toPlatformPathDirection(Landroidx/compose2/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public synthetic addRoundRect(Landroidx/compose2/ui/geometry/RoundRect;)V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose2/ui/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/ui/graphics/AndroidPath;->addRoundRect(Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;)V

    return-void
.end method

.method public addRoundRect(Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->radii:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->radii:[F

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->radii:[F

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x2

    aput v2, v0, v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    const/4 v3, 0x3

    aput v2, v0, v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x4

    aput v2, v0, v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    const/4 v3, 0x5

    aput v2, v0, v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x6

    aput v2, v0, v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    const/4 v3, 0x7

    aput v2, v0, v3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose2/ui/graphics/AndroidPath;->radii:[F

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->access$toPlatformPathDirection(Landroidx/compose2/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public synthetic and(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$and(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public arcTo(Landroidx/compose2/ui/geometry/Rect;FFZ)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    iget-object v4, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    :cond_0
    iget-object v4, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, p2, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public synthetic arcToRad(Landroidx/compose2/ui/geometry/Rect;FFZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$arcToRad(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;FFZ)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public getBounds()Landroidx/compose2/ui/geometry/Rect;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v2, Landroidx/compose2/ui/geometry/Rect;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2
.end method

.method public getFillType-Rg-k1Os()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/PathFillType;->Companion:Landroidx/compose2/ui/graphics/PathFillType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/PathFillType;->Companion:Landroidx/compose2/ui/graphics/PathFillType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getInternalPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public isConvex()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Landroidx/compose2/ui/graphics/PathIterator;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$iterator(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator(Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose2/ui/graphics/PathIterator;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$iterator(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object p1

    return-object p1
.end method

.method public lineTo(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public synthetic minus(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$minus(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public moveTo(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public op-N5in7k0(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;I)Z
    .locals 7

    sget-object v0, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getReverseDifference-b3I0S0c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getUnion-b3I0S0c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move-object v2, p1

    const/4 v3, 0x0

    instance-of v4, v2, Landroidx/compose2/ui/graphics/AndroidPath;

    const-string v5, "Unable to obtain android.graphics.Path"

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v4

    move-object v2, p2

    const/4 v3, 0x0

    instance-of v6, v2, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v6, :cond_4

    move-object v5, v2

    check-cast v5, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result v1

    return v1

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic or(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$or(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic plus(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$plus(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public quadraticBezierTo(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public quadraticTo(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public relativeCubicTo(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public relativeLineTo(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public relativeMoveTo(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public relativeQuadraticBezierTo(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public relativeQuadraticTo(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public rewind()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public setFillType-oQ8Xj4U(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    sget-object v1, Landroidx/compose2/ui/graphics/PathFillType;->Companion:Landroidx/compose2/ui/graphics/PathFillType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/graphics/PathFillType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public translate-k-4lQ0M(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public synthetic xor(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$xor(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method
