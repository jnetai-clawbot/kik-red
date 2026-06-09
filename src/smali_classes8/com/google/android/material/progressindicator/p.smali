.class final Lcom/google/android/material/progressindicator/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/p;->a:Lcom/google/android/material/progressindicator/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/p;->a:Lcom/google/android/material/progressindicator/q;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/q;->a()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/p;->a:Lcom/google/android/material/progressindicator/q;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/q;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
