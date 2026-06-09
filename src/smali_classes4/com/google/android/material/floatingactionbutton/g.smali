.class final Lcom/google/android/material/floatingactionbutton/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->b:Lcom/google/android/material/floatingactionbutton/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->b:Lcom/google/android/material/floatingactionbutton/n;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/n;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->b:Lcom/google/android/material/floatingactionbutton/n;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/n;->b()V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->b:Lcom/google/android/material/floatingactionbutton/n;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/n;->onChange()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g;->b:Lcom/google/android/material/floatingactionbutton/n;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/n;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Z

    return-void
.end method
