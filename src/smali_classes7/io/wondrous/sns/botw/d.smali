.class public final synthetic Lio/wondrous/sns/botw/d;
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

    iput p3, p0, Lio/wondrous/sns/botw/d;->a:I

    iput-object p1, p0, Lio/wondrous/sns/botw/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/botw/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/TmgProfileRepository;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/wondrous/sns/botw/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/botw/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/botw/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/botw/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/botw/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livetools/LiveToolsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/botw/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->w1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/util/List;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/botw/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/botw/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->h1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/botw/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/botw/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->S(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/botw/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/botw/d;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/TmgProfileRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->v(Ljava/lang/String;Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/botw/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    iget-object v1, p0, Lio/wondrous/sns/botw/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->F1(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/f0;)Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/botw/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/botw/BotwViewModel;

    iget-object v1, p0, Lio/wondrous/sns/botw/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/botw/BotwViewModel;->x1(Lio/wondrous/sns/botw/BotwViewModel;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/botw/d;->c:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;

    iget-object v1, p0, Lio/wondrous/sns/botw/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->e(Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
