.class final Lcom/google/android/material/progressindicator/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/f;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/f;->f(Lcom/google/android/material/progressindicator/f;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/f;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/f;->h(Lcom/google/android/material/progressindicator/f;)Lcom/google/android/material/progressindicator/b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/f;->g(Lcom/google/android/material/progressindicator/f;I)I

    return-void
.end method
