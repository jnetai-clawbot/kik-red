.class final Lio/wondrous/sns/miniprofile/f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->a5(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->b5(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->c5(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p1, v2

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->d5(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p1, v2

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->e5(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Lcom/meetme/util/android/x;->c(I[Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1, v1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->J4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Z)Z

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->K4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->T4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->Z4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Lio/wondrous/sns/miniprofile/ProfileActionButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->e5(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->Y4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->L4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->T4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->M4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->N4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->Y4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/miniprofile/f0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->Z4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Lio/wondrous/sns/miniprofile/ProfileActionButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
