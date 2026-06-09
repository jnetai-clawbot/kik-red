.class final Lcom/google/firebase/inappmessaging/display/internal/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/s;->e(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/google/firebase/inappmessaging/display/internal/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/s;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/s$a;->e:Lcom/google/firebase/inappmessaging/display/internal/s;

    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/s$a;->a:F

    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/s$a;->b:F

    iput p4, p0, Lcom/google/firebase/inappmessaging/display/internal/s$a;->c:F

    iput p5, p0, Lcom/google/firebase/inappmessaging/display/internal/s$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/s$a;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/s$a;->b:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/s$a;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/s$a;->d:F

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/s$a;->e:Lcom/google/firebase/inappmessaging/display/internal/s;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/s;->h(F)V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/s$a;->e:Lcom/google/firebase/inappmessaging/display/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/s;->g(F)V

    return-void
.end method
