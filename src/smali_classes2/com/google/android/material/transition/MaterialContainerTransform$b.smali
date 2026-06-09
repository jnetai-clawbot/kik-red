.class final Lcom/google/android/material/transition/MaterialContainerTransform$b;
.super Lcom/google/android/material/transition/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/material/transition/MaterialContainerTransform$e;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/google/android/material/transition/MaterialContainerTransform;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->e:Lcom/google/android/material/transition/MaterialContainerTransform;

    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/MaterialContainerTransform$e;

    iput-object p4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->e:Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->e:Lcom/google/android/material/transition/MaterialContainerTransform;

    sget v0, Lcom/google/android/material/transition/MaterialContainerTransform;->n:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/z;->f(Landroid/view/View;)Lcom/google/android/material/internal/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/MaterialContainerTransform$e;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/y;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/z;->f(Landroid/view/View;)Lcom/google/android/material/internal/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/MaterialContainerTransform$e;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/y;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
