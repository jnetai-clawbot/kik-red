.class public final synthetic Lkik/red/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lkik/red/n;->a:I

    iput-object p1, p0, Lkik/red/n;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkik/red/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/n;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkik/red/client/live/KikTmgManager;->n:Lkik/red/client/live/KikTmgManager$Companion;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/f;

    return-object p1

    :goto_0
    iget-object v0, p0, Lkik/red/n;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    const-string v1, "$block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/payments/google/recharge/y;

    invoke-direct {v1, v0, p1}, Lsns/payments/google/recharge/y;-><init>(Lkotlin/jvm/functions/Function1;Lio/wondrous/sns/data/model/PaymentProduct;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/functions/a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkik/red/n;->a:I

    const-string v1, "$tmp0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/n;->b:Lkotlin/jvm/functions/Function1;

    sget v2, Lkik/red/chat/activity/ConversationsLiveActivity;->Q:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/n;->b:Lkotlin/jvm/functions/Function1;

    sget v2, Lkik/red/MessageTippingStatusLayout;->i:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/n;->b:Lkotlin/jvm/functions/Function1;

    sget v2, Lkik/red/themes/ThemesManager;->q:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
