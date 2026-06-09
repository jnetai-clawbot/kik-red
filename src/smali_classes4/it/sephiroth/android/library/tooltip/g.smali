.class final Lit/sephiroth/android/library/tooltip/g;
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

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/g;->b:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/g;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/g;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/g;->b:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->m(Lit/sephiroth/android/library/tooltip/e$g;)Lit/sephiroth/android/library/tooltip/e$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/g;->b:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->m(Lit/sephiroth/android/library/tooltip/e$g;)Lit/sephiroth/android/library/tooltip/e$c;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/g;->b:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-interface {p1, v0}, Lit/sephiroth/android/library/tooltip/e$c;->a(Lit/sephiroth/android/library/tooltip/e$f;)V

    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/g;->b:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->o(Lit/sephiroth/android/library/tooltip/e$g;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$g;->D(J)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/g;->b:Lit/sephiroth/android/library/tooltip/e$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/g;->a:Z

    return-void
.end method
