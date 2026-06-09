.class public final synthetic Lio/wondrous/sns/data/economy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/data/economy/p;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/economy/p;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/wondrous/sns/data/economy/p;->a:I

    const/4 v1, 0x5

    const-string v2, "order"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/p;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Lio/wondrous/sns/data/model/gifts/GiftSource;

    sget v1, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/b;->v(Lio/wondrous/sns/data/model/gifts/GiftSource;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/data/economy/p;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    sget v4, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v3, Lcom/applovin/exoplayer2/a/p0;

    invoke-direct {v3, v0, p1, v1}, Lcom/applovin/exoplayer2/a/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v2}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object p1

    new-instance v2, Landroidx/core/view/inputmethod/a;

    invoke-direct {v2, v0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/p;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    sget v4, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v3, Lbl/a;

    invoke-direct {v3, v0, p1, v1}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v2}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
