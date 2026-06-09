.class final Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/CalculateMatrixToWindow;


# instance fields
.field private final tmpLocation:[I

.field private final tmpMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->tmpLocation:[I

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;-><init>([F)V

    return-void
.end method

.method private final preConcat-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    invoke-static {v0, p2}, Landroidx/compose2/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    invoke-static {p1, v0}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->access$preTransform-JiSxe2E([F[F)V

    return-void
.end method

.method private final preTranslate-3XD1CNM([FFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    invoke-static {p1, p2, p3, v0}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    return-void
.end method

.method private final transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2}, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-direct {p0, p2, v1, v2}, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, p2, v1, v2}, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->tmpLocation:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-direct {p0, p2, v2, v3}, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    int-to-float v3, v3

    invoke-direct {p0, p2, v2, v3}, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p2, v1}, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->preConcat-tU-YjHk([FLandroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, Landroidx/compose2/ui/graphics/Matrix;->reset-impl([F)V

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    return-void
.end method
