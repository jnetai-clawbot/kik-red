.class final Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/MessageTippingStatusLayout;


# direct methods
.method constructor <init>(Lkik/red/MessageTippingStatusLayout;)V
    .locals 0

    iput-object p1, p0, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;->a:Lkik/red/MessageTippingStatusLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;->a:Lkik/red/MessageTippingStatusLayout;

    invoke-static {p1}, Lkik/red/MessageTippingStatusLayout;->i(Lkik/red/MessageTippingStatusLayout;)V

    iget-object p1, p0, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;->a:Lkik/red/MessageTippingStatusLayout;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;->a:Lkik/red/MessageTippingStatusLayout;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;->a:Lkik/red/MessageTippingStatusLayout;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;->a:Lkik/red/MessageTippingStatusLayout;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v1, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v0, v6, p1

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3$1;

    iget-object v6, p0, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;->a:Lkik/red/MessageTippingStatusLayout;

    invoke-direct {v0, v6}, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3$1;-><init>(Lkik/red/MessageTippingStatusLayout;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v7

    aput-object v3, v0, p1

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;->a:Lkik/red/MessageTippingStatusLayout;

    invoke-static {v0}, Lkik/red/MessageTippingStatusLayout;->j(Lkik/red/MessageTippingStatusLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v4, v1, v7

    aput-object v5, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;->a:Lkik/red/MessageTippingStatusLayout;

    invoke-static {p1}, Lkik/red/MessageTippingStatusLayout;->k(Lkik/red/MessageTippingStatusLayout;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
