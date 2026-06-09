.class public final synthetic Lio/wondrous/sns/economy/e0;
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

    iput p4, p0, Lio/wondrous/sns/economy/e0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/economy/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/economy/e0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/wondrous/sns/economy/e0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/economy/e0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/economy/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    iget-object v1, p0, Lio/wondrous/sns/economy/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lio/wondrous/sns/economy/e0;->d:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/UserInventory;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->C2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Ljava/lang/Integer;Lio/wondrous/sns/data/model/UserInventory;Lio/wondrous/sns/data/model/VideoGiftProduct;)Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/economy/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/tokens/ConfigurableChannelTokenManager;

    iget-object v1, p0, Lio/wondrous/sns/economy/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/economy/e0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/meetme/broadcast/data/tokens/TokenType;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/tokens/ConfigurableChannelTokenManager;->f(Lio/wondrous/sns/tokens/ConfigurableChannelTokenManager;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Lio/wondrous/sns/data/config/LiveConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
