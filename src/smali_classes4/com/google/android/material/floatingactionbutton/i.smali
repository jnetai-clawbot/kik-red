.class final Lcom/google/android/material/floatingactionbutton/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/j$g;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/i;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/j$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/j;->a(Lcom/google/android/material/floatingactionbutton/j;I)I

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/j;->b(Lcom/google/android/material/floatingactionbutton/j;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/j$g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/j$g;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/j;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/i;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/j;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/j;->a(Lcom/google/android/material/floatingactionbutton/j;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/j;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/j;->b(Lcom/google/android/material/floatingactionbutton/j;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
