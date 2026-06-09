.class final Lcom/google/firebase/inappmessaging/display/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Lcom/google/firebase/inappmessaging/display/internal/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/s;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/u;->b:Lcom/google/firebase/inappmessaging/display/internal/s;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/u;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/u;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/u;->b:Lcom/google/firebase/inappmessaging/display/internal/s;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/s;->b(Lcom/google/firebase/inappmessaging/display/internal/s;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/u;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
