.class public final synthetic Lcom/applovin/exoplayer2/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/exoplayer2/ui/m;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/ui/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->i(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ExpandingTextView;

    sget v1, Lkik/red/widget/ExpandingTextView;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
