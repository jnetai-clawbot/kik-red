.class final Lcom/google/firebase/inappmessaging/display/internal/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lcom/google/firebase/inappmessaging/display/internal/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/s;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->c:Lcom/google/firebase/inappmessaging/display/internal/s;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->c:Lcom/google/firebase/inappmessaging/display/internal/s;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/s;->d(Lcom/google/firebase/inappmessaging/display/internal/s;)Lcom/google/firebase/inappmessaging/display/internal/s$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->c:Lcom/google/firebase/inappmessaging/display/internal/s;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/s;->b(Lcom/google/firebase/inappmessaging/display/internal/s;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->c:Lcom/google/firebase/inappmessaging/display/internal/s;

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/s;->c(Lcom/google/firebase/inappmessaging/display/internal/s;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/g;

    iget-object v1, p1, Lcom/google/firebase/inappmessaging/display/internal/g;->a:Ly7/c;

    invoke-virtual {v1}, Ly7/c;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/g;->a:Ly7/c;

    invoke-virtual {p1}, Ly7/c;->c()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->c:Lcom/google/firebase/inappmessaging/display/internal/s;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/s;->b(Lcom/google/firebase/inappmessaging/display/internal/s;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->c:Lcom/google/firebase/inappmessaging/display/internal/s;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/s;->b(Lcom/google/firebase/inappmessaging/display/internal/s;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->c:Lcom/google/firebase/inappmessaging/display/internal/s;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/s;->b(Lcom/google/firebase/inappmessaging/display/internal/s;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/t;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
