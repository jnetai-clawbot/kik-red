.class public final synthetic Lio/wondrous/sns/broadcast/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/broadcast/u1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/u1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/u1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/wondrous/sns/broadcast/u1;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->I1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/u1;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    check-cast p1, Lio/wondrous/sns/nextdate/util/NextDateRoadblock;

    sget v3, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/util/NextDateRoadblock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameDataKt;->a(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/util/NextDateRoadblock;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->p1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->c2(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/k;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/u1;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/util/SnsNetworks;

    check-cast p1, Ljava/lang/Boolean;

    const-string v3, "$connectionAlertPreference"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$networks"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljj/j;->c()J

    move-result-wide v0

    const-wide/32 v3, 0x5265c00

    add-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-gtz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lio/wondrous/sns/util/SnsNetworks;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object p1, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->i:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/MetadataRepository;->e(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :goto_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/Product;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u1;->c:Ljava/lang/Object;

    check-cast v1, Lsns/purchase/SnsPurchaseUseCase;

    check-cast p1, Lsns/purchase/result/SnsPurchaseTransactionResult;

    invoke-static {v0, v1, p1}, Lsns/purchase/SnsPurchaseUseCase;->a(Lio/wondrous/sns/data/model/Product;Lsns/purchase/SnsPurchaseUseCase;Lsns/purchase/result/SnsPurchaseTransactionResult;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
