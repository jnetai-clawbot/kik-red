.class public final Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/FadeInUpAndOutDownTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/FadeInUpAndOutDownTextView;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Landroid/widget/TextView$BufferType;

.field final synthetic d:Lkik/red/widget/FadeInUpAndOutDownTextView;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lkik/red/widget/FadeInUpAndOutDownTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;Lkik/red/widget/FadeInUpAndOutDownTextView;F)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->a:Lkik/red/widget/FadeInUpAndOutDownTextView;

    iput-object p2, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->c:Landroid/widget/TextView$BufferType;

    iput-object p4, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->d:Lkik/red/widget/FadeInUpAndOutDownTextView;

    iput p5, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->e:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->a:Lkik/red/widget/FadeInUpAndOutDownTextView;

    iget-object v0, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->c:Landroid/widget/TextView$BufferType;

    invoke-static {p1, v0, v1}, Lkik/red/widget/FadeInUpAndOutDownTextView;->k(Lkik/red/widget/FadeInUpAndOutDownTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->d:Lkik/red/widget/FadeInUpAndOutDownTextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object v2, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->d:Lkik/red/widget/FadeInUpAndOutDownTextView;

    iget v4, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->e:F

    new-instance v6, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1$onAnimationEnd$1;

    invoke-direct {v6, v2}, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1$onAnimationEnd$1;-><init>(Lkik/red/widget/FadeInUpAndOutDownTextView;)V

    iget-object p1, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->a:Lkik/red/widget/FadeInUpAndOutDownTextView;

    invoke-static {p1}, Lkik/red/widget/FadeInUpAndOutDownTextView;->j(Lkik/red/widget/FadeInUpAndOutDownTextView;)J

    move-result-wide v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkik/red/util/u0;->b(Landroid/view/View;ZFFLandroid/animation/AnimatorListenerAdapter;J)V

    return-void
.end method
