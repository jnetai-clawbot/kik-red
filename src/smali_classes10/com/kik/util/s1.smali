.class final Lcom/kik/util/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kik/util/t1;


# direct methods
.method constructor <init>(Lcom/kik/util/t1;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/kik/util/s1;->d:Lcom/kik/util/t1;

    iput-boolean p2, p0, Lcom/kik/util/s1;->a:Z

    iput p3, p0, Lcom/kik/util/s1;->b:I

    iput p4, p0, Lcom/kik/util/s1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lcom/kik/util/s1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/util/s1;->d:Lcom/kik/util/t1;

    iget v1, p0, Lcom/kik/util/s1;->b:I

    iget v2, p0, Lcom/kik/util/s1;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/kik/util/t1;->b(Lcom/kik/util/t1;IIF)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/util/s1;->d:Lcom/kik/util/t1;

    iget v1, p0, Lcom/kik/util/s1;->c:I

    iget v2, p0, Lcom/kik/util/s1;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/kik/util/t1;->b(Lcom/kik/util/t1;IIF)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/kik/util/s1;->d:Lcom/kik/util/t1;

    invoke-virtual {v0, p1}, Lcom/kik/util/t1;->e(I)V

    return-void
.end method
