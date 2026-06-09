.class public final synthetic Lio/wondrous/sns/data/economy/o;
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

    iput p2, p0, Lio/wondrous/sns/data/economy/o;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/economy/o;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/data/economy/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/o;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    sget v1, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "order"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v2, Lio/wondrous/sns/data/economy/s0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lio/wondrous/sns/data/economy/s0;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;I)V

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/data/economy/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/data/economy/f;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/o;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->V(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
