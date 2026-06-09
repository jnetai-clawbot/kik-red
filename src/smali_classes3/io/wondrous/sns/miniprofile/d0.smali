.class final Lio/wondrous/sns/miniprofile/d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/d0;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/miniprofile/d0;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lio/wondrous/sns/miniprofile/d0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/d0;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/d0;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
