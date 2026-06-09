.class final Lcom/google/firebase/inappmessaging/display/internal/h;
.super Lcom/google/firebase/inappmessaging/display/internal/s;
.source "SourceFile"


# instance fields
.field final synthetic o:Landroid/view/WindowManager$LayoutParams;

.field final synthetic p:Landroid/view/WindowManager;

.field final synthetic q:Ly7/c;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/s$b;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Ly7/c;)V
    .locals 0

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->o:Landroid/view/WindowManager$LayoutParams;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->p:Landroid/view/WindowManager;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->q:Ly7/c;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/s;-><init>(Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/s$b;)V

    return-void
.end method


# virtual methods
.method protected final f()F
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->o:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    return v0
.end method

.method protected final h(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->o:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->p:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->q:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->e()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
