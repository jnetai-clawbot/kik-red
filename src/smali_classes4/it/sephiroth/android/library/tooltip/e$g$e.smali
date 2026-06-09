.class final Lit/sephiroth/android/library/tooltip/e$g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$g;->p(Lit/sephiroth/android/library/tooltip/e$g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$g;->h(Lit/sephiroth/android/library/tooltip/e$g;)V

    return-void

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$g;->t(Lit/sephiroth/android/library/tooltip/e$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$g;->t(Lit/sephiroth/android/library/tooltip/e$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v1}, Lit/sephiroth/android/library/tooltip/e$g;->i(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v1}, Lit/sephiroth/android/library/tooltip/e$g;->u(Lit/sephiroth/android/library/tooltip/e$g;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$g;->i(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v1}, Lit/sephiroth/android/library/tooltip/e$g;->j(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$g;->j(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v1}, Lit/sephiroth/android/library/tooltip/e$g;->i(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$g;->i(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v1}, Lit/sephiroth/android/library/tooltip/e$g;->u(Lit/sephiroth/android/library/tooltip/e$g;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/e$g;->u(Lit/sephiroth/android/library/tooltip/e$g;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$g;->k(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v1}, Lit/sephiroth/android/library/tooltip/e$g;->i(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$e;->a:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$g;->l(Lit/sephiroth/android/library/tooltip/e$g;)V

    :cond_1
    return-void
.end method
