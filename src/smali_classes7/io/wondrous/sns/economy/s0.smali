.class final Lio/wondrous/sns/economy/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:I

.field b:I

.field c:I

.field final synthetic d:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/s0;->d:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/economy/s0;->a:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/wondrous/sns/economy/s0;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/wondrous/sns/economy/s0;->c:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Lio/wondrous/sns/economy/s0;->b:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lio/wondrous/sns/economy/s0;->c:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v1, p0, Lio/wondrous/sns/economy/s0;->a:I

    int-to-double v1, v1

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/economy/s0;->d:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->c4(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)Lio/wondrous/sns/economy/DismissTouchListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/economy/s0;->d:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->c4(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)Lio/wondrous/sns/economy/DismissTouchListener;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    iget v1, p0, Lio/wondrous/sns/economy/s0;->b:I

    iget v2, p0, Lio/wondrous/sns/economy/s0;->c:I

    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, p2}, Lio/wondrous/sns/economy/DismissTouchListener;->a(Landroid/graphics/Point;)V

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/economy/s0;->d:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->f4()V

    :cond_2
    return v0
.end method
