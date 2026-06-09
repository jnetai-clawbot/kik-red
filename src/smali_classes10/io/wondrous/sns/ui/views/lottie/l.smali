.class public final Lio/wondrous/sns/ui/views/lottie/l;
.super Lio/wondrous/sns/ui/views/lottie/d;
.source "SourceFile"


# instance fields
.field private m:Landroid/view/WindowManager;

.field private n:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Landroid/widget/FrameLayout$LayoutParams;

.field private p:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/lottie/d;-><init>(Landroid/app/Activity;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/l;->o:Landroid/widget/FrameLayout$LayoutParams;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x3ea

    const v5, 0x20218

    const/4 v6, -0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/l;->p:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "WindowAnimationsDisplay "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    invoke-super {p0}, Lio/wondrous/sns/ui/views/lottie/d;->f()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/l;->m:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method before WindowManager has been created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final k(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/l;->m:Landroid/view/WindowManager;

    return-void
.end method

.method protected final l(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/view/WindowManager$BadTokenException;
        }
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/l;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/l;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/l;->m:Landroid/view/WindowManager;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/l;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/l;->p:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final m()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/l;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/l;->n:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/l;->m:Landroid/view/WindowManager;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/l;->p:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-void
.end method

.method protected final n(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/l;->m:Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/l;->n:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/l;->m:Landroid/view/WindowManager;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/l;->n:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/l;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/l;->p:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/l;->n:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/l;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/l;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/l;->o:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/l;->n:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/l;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
