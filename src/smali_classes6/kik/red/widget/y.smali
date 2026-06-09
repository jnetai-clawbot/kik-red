.class final Lkik/red/widget/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/widget/DownloadImageView;


# direct methods
.method constructor <init>(Lkik/red/widget/DownloadImageView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/y;->a:Lkik/red/widget/DownloadImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lkik/red/widget/y;->a:Lkik/red/widget/DownloadImageView;

    invoke-static {p1}, Lkik/red/widget/DownloadImageView;->a(Lkik/red/widget/DownloadImageView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lkik/red/widget/y;->a:Lkik/red/widget/DownloadImageView;

    iget-object v0, p1, Lkik/red/widget/DownloadImageView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkik/red/widget/DownloadImageView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkik/red/widget/DownloadImageView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
