.class final Lkik/red/widget/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/widget/DownloadImageView;


# direct methods
.method constructor <init>(Lkik/red/widget/DownloadImageView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/x;->a:Lkik/red/widget/DownloadImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/x;->a:Lkik/red/widget/DownloadImageView;

    invoke-static {v0}, Lkik/red/widget/DownloadImageView;->b(Lkik/red/widget/DownloadImageView;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
