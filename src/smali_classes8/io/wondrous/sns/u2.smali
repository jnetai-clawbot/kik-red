.class public final synthetic Lio/wondrous/sns/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/u2;->b:I

    iput-object p1, p0, Lio/wondrous/sns/u2;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lio/wondrous/sns/u2;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/u2;->a:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->r2(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/u2;->a:Lio/wondrous/sns/w3;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->e()I

    move-result v2

    invoke-interface {v1}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->k()Lio/wondrous/sns/data/model/videoads/UpsellFlow;

    move-result-object v1

    const-string/jumbo v3, "upsellFlow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lio/wondrous/sns/w3;->r5:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Luh/f;->sns_broadcast_video_ad_container_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, p1

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lio/wondrous/sns/w3;->t5:Landroid/widget/TextView;

    new-instance v3, Ld/j;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ld/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lio/wondrous/sns/data/model/videoads/UpsellFlow;->CURRENCY:Lio/wondrous/sns/data/model/videoads/UpsellFlow;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Luh/n;->sns_broadcast_video_ad_footer_currency:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026video_ad_footer_currency)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Luh/l;->sns_broadcast_video_ad_footer_with_period:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getQuantityStr\u2026footer_with_period, days)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object v0

    invoke-virtual {v0}, Lsns/economy/b;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(mApp\u2026nomyManager.currencyName)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "mAppSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Luh/n;->sns_broadcast_video_ad_footer_subscription:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026o_ad_footer_subscription)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->E:Lsns/premium/data/model/SnsPremiumSubscriptionDefinition;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsns/premium/data/model/SnsPremiumSubscriptionDefinition;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Lio/wondrous/sns/util/w;

    invoke-direct {v3}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v5}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v4}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    invoke-virtual {v3, v0}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v3}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v3}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Ltf/a;->e(Ljava/lang/CharSequence;)Ltf/a;

    move-result-object v1

    const-string v3, "link"

    invoke-virtual {v1, v3, v0}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v1, v2}, Ltf/a;->g(I)Ltf/a;

    invoke-virtual {v1}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string p1, "premiumSubscriptionDefinition"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/u2;->a:Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->v4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/ConnectionStateChangedEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/u2;->a:Lio/wondrous/sns/w3;

    iget v1, p0, Lio/wondrous/sns/u2;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/w3;->P4(Lio/wondrous/sns/w3;ILjava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    return-object p1
.end method
