.class final Lit/sephiroth/android/library/tooltip/e$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/tooltip/e$g;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/tooltip/e$g;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$g;->e(Lit/sephiroth/android/library/tooltip/e$g;)I

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->f(Lit/sephiroth/android/library/tooltip/e$g;Landroid/view/View;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->p(Lit/sephiroth/android/library/tooltip/e$g;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->e(Lit/sephiroth/android/library/tooltip/e$g;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->a:Lit/sephiroth/android/library/tooltip/e$g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lit/sephiroth/android/library/tooltip/e$g;->q(Lit/sephiroth/android/library/tooltip/e$g;Z)V

    :cond_3
    return-void
.end method
