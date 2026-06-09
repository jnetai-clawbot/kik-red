.class public final synthetic Lio/wondrous/sns/data/economy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/data/economy/t;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/economy/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/economy/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/data/economy/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->k1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/data/economy/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->a0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;

    check-cast p1, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$Diff;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;->a(Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$Diff;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
