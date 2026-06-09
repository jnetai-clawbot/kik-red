.class public final synthetic Lio/wondrous/sns/data/economy/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

.field public final synthetic c:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/data/economy/s0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/economy/s0;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/economy/s0;->c:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/economy/s0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/s0;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/s0;->c:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->i0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/s0;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/s0;->c:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->q1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
