.class final Lcom/airbnb/lottie/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/i;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/i$d;->a:Lcom/airbnb/lottie/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/i$d;->a:Lcom/airbnb/lottie/i;

    invoke-static {p1}, Lcom/airbnb/lottie/i;->a(Lcom/airbnb/lottie/i;)Lj0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/i$d;->a:Lcom/airbnb/lottie/i;

    invoke-static {p1}, Lcom/airbnb/lottie/i;->a(Lcom/airbnb/lottie/i;)Lj0/c;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/i$d;->a:Lcom/airbnb/lottie/i;

    invoke-static {v0}, Lcom/airbnb/lottie/i;->b(Lcom/airbnb/lottie/i;)Ln0/e;

    move-result-object v0

    invoke-virtual {v0}, Ln0/e;->k()F

    move-result v0

    invoke-virtual {p1, v0}, Lj0/c;->w(F)V

    :cond_0
    return-void
.end method
