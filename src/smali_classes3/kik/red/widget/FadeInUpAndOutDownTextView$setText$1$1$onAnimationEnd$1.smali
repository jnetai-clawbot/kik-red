.class public final Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1$onAnimationEnd$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/FadeInUpAndOutDownTextView;


# direct methods
.method constructor <init>(Lkik/red/widget/FadeInUpAndOutDownTextView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1$onAnimationEnd$1;->a:Lkik/red/widget/FadeInUpAndOutDownTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1$onAnimationEnd$1;->a:Lkik/red/widget/FadeInUpAndOutDownTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
