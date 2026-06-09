.class public final synthetic Lio/wondrous/sns/broadcast/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lio/wondrous/sns/broadcast/w1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/w1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/w1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/w1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/w1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/w1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/w1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/w1;->d:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/a0;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->i3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/a0;Lio/wondrous/sns/data/model/a0;)Lxp/a;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/w1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ClaimCodeRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/w1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/rx/n;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/w1;->d:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/economy/SnsEconomy;

    check-cast p1, Ljava/lang/String;

    sget v3, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;->j:I

    const-string v3, "$claimCodeRepository"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$rxTransformer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$economy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/ClaimCodeRepository;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->b()V

    sget-object v0, Lio/wondrous/sns/data/rx/c;->a:Lio/wondrous/sns/data/rx/c;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "claimCodeRepository.clai\u2026nces(response.balances) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
