.class final Lcom/google/android/material/progressindicator/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/i;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/i;->a(Lcom/google/android/material/progressindicator/i;)V

    return-void
.end method
