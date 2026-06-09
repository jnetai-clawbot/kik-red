.class final Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/CalculateMatrixToWindow;


# instance fields
.field private final tmpMatrix:Landroid/graphics/Matrix;

.field private final tmpPosition:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    return-void
.end method


# virtual methods
.method public calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    iget-object v6, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    aget v3, v6, v3

    aget v5, v6, v5

    iget-object v6, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    sub-int v7, v3, v4

    int-to-float v7, v7

    sub-int v8, v5, v2

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v6, p0, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-static {p2, v6}, Landroidx/compose2/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    return-void
.end method
