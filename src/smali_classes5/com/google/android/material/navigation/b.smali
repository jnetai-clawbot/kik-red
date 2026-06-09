.class final Lcom/google/android/material/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->g(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->d(Z)V

    iget-object v3, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    aget v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/app/Activity;

    goto :goto_5

    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/android/material/internal/b0;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v5

    aget v5, v5, v1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iget-object v5, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v5, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b(Z)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v4

    aget v4, v4, v2

    if-eq v0, v4, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v0, v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d(Z)V

    :cond_b
    return-void
.end method
