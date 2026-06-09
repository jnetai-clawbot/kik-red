.class final Lit/sephiroth/android/library/tooltip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field a:Z

.field final synthetic b:Lit/sephiroth/android/library/tooltip/e$g;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/tooltip/e$g;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/f;->b:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/f;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/f;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/f;->b:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->m(Lit/sephiroth/android/library/tooltip/e$g;)Lit/sephiroth/android/library/tooltip/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/f;->b:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->m(Lit/sephiroth/android/library/tooltip/e$g;)Lit/sephiroth/android/library/tooltip/e$c;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/f;->b:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-interface {p1, v0}, Lit/sephiroth/android/library/tooltip/e$c;->c(Lit/sephiroth/android/library/tooltip/e$f;)V

    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/f;->b:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/e$g;->E()V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/f;->b:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->n(Lit/sephiroth/android/library/tooltip/e$g;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/f;->a:Z

    return-void
.end method
