.class final Lit/sephiroth/android/library/tooltip/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/tooltip/e$g;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/tooltip/e$g;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/h;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/h;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/e$g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
