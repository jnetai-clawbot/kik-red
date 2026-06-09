.class public final synthetic Lio/wondrous/sns/conversation/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lio/wondrous/sns/conversation/VideoChatTooltipView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIIIILio/wondrous/sns/conversation/VideoChatTooltipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/conversation/p0;->a:Landroid/view/View;

    iput p2, p0, Lio/wondrous/sns/conversation/p0;->b:I

    iput p3, p0, Lio/wondrous/sns/conversation/p0;->c:I

    iput p4, p0, Lio/wondrous/sns/conversation/p0;->d:I

    iput p5, p0, Lio/wondrous/sns/conversation/p0;->e:I

    iput p6, p0, Lio/wondrous/sns/conversation/p0;->f:I

    iput p7, p0, Lio/wondrous/sns/conversation/p0;->g:I

    iput-object p8, p0, Lio/wondrous/sns/conversation/p0;->h:Lio/wondrous/sns/conversation/VideoChatTooltipView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/conversation/p0;->a:Landroid/view/View;

    iget v1, p0, Lio/wondrous/sns/conversation/p0;->b:I

    iget v2, p0, Lio/wondrous/sns/conversation/p0;->c:I

    iget v3, p0, Lio/wondrous/sns/conversation/p0;->d:I

    iget v4, p0, Lio/wondrous/sns/conversation/p0;->e:I

    iget v5, p0, Lio/wondrous/sns/conversation/p0;->f:I

    iget v6, p0, Lio/wondrous/sns/conversation/p0;->g:I

    iget-object v7, p0, Lio/wondrous/sns/conversation/p0;->h:Lio/wondrous/sns/conversation/VideoChatTooltipView;

    sget v8, Lio/wondrous/sns/conversation/VideoChatTooltipView;->b:I

    const-string v8, "$icon"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "this$0"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int/2addr v4, v5

    add-int/2addr v4, v6

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/a;

    const/16 v2, 0xc

    invoke-direct {v1, v7, v2}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
