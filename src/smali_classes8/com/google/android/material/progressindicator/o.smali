.class final Lcom/google/android/material/progressindicator/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/q;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/q;->f(Lcom/google/android/material/progressindicator/q;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/q;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/q;->h(Lcom/google/android/material/progressindicator/q;)Lcom/google/android/material/progressindicator/b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/q;->g(Lcom/google/android/material/progressindicator/q;I)I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/q;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/q;->i(Lcom/google/android/material/progressindicator/q;)V

    return-void
.end method
