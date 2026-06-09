.class final Lcom/google/android/material/floatingactionbutton/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/j$g;

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Lcom/google/android/material/floatingactionbutton/j$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/j;->a(Lcom/google/android/material/floatingactionbutton/j;I)I

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/j;->b(Lcom/google/android/material/floatingactionbutton/j;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/j;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Lcom/google/android/material/floatingactionbutton/j$g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/j$g;->b()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/j;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/j;->a(Lcom/google/android/material/floatingactionbutton/j;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/j;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/j;->b(Lcom/google/android/material/floatingactionbutton/j;Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Z

    return-void
.end method
