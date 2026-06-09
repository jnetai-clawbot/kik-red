.class public final synthetic Lio/wondrous/sns/broadcast/v1;
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

    iput p3, p0, Lio/wondrous/sns/broadcast/v1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/v1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/v1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/v1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/v1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/v1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->d(Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;Ljava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallData;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/v1;->b:Ljava/lang/Object;

    check-cast v0, Ldi/s0;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/v1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Ldi/s0;->e0(Ldi/s0;Ljava/lang/String;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/v1;->b:Ljava/lang/Object;

    check-cast v0, Ldi/x;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/v1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    invoke-static {v0, v1, p1}, Ldi/x;->m(Ldi/x;Ljava/lang/String;Lio/wondrous/sns/data/model/h;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/v1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/v1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/UserInventory;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->h0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/model/UserInventory;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/v1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/v1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/TmgPaymentsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->A(Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;Lio/wondrous/sns/data/TmgPaymentsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/v1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgContestsRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/v1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgContestsRepository;->c(Lio/wondrous/sns/data/TmgContestsRepository;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/v1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/v1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/gifts/SendBattleVoteParams;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->s3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/gifts/SendBattleVoteParams;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/v1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/v1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/videocalling/incoming/f;

    invoke-direct {v2, v0, v1, p1}, Lio/wondrous/sns/videocalling/incoming/f;-><init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Landroid/content/Context;Lio/wondrous/sns/data/model/Profile;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/functions/a;)V

    new-instance v2, Lio/wondrous/sns/broadcast/d0;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lio/wondrous/sns/broadcast/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p1, v1, v2}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    new-instance v1, Lio/wondrous/sns/videocalling/incoming/c;

    invoke-direct {v1, v0}, Lio/wondrous/sns/videocalling/incoming/c;-><init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;)V

    invoke-virtual {p1, v1}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    new-instance v1, Lcom/meetme/broadcast/service/i0;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/b;->m(Lio/reactivex/functions/g;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

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
