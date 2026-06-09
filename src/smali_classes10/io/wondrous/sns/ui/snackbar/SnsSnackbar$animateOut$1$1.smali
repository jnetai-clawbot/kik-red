.class public final Lio/wondrous/sns/ui/snackbar/SnsSnackbar$animateOut$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/ui/snackbar/SnsSnackbar$animateOut$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$animateOut$1$1;->a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$animateOut$1$1;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$animateOut$1$1;->a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar;

    invoke-static {p1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->f(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "layout"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$animateOut$1$1;->a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v2}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->f(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
