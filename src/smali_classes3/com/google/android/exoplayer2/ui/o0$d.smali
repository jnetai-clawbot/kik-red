.class final Lcom/google/android/exoplayer2/ui/o0$d;
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
.field final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field final synthetic b:Lcom/google/android/exoplayer2/ui/o0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/o0;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->b:Lcom/google/android/exoplayer2/ui/o0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$d;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->b:Lcom/google/android/exoplayer2/ui/o0;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/o0;->s(Lcom/google/android/exoplayer2/ui/o0;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->b:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->t(Lcom/google/android/exoplayer2/ui/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0$d;->b:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o0;->v(Lcom/google/android/exoplayer2/ui/o0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->b:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->u(Lcom/google/android/exoplayer2/ui/o0;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->b:Lcom/google/android/exoplayer2/ui/o0;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/o0;->s(Lcom/google/android/exoplayer2/ui/o0;I)V

    return-void
.end method
