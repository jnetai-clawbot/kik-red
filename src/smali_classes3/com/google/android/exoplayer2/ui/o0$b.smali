.class final Lcom/google/android/exoplayer2/ui/o0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/o0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/o0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->p(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->p(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->q(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->q(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->r(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->r(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o0;->o(Lcom/google/android/exoplayer2/ui/o0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->n(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->o(Lcom/google/android/exoplayer2/ui/o0;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->n(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l()V

    :cond_4
    return-void
.end method
