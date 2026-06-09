.class public final synthetic Lio/wondrous/sns/economy/d0;
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

    iput p2, p0, Lio/wondrous/sns/economy/d0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/economy/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/economy/d0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/economy/d0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;->a:Lorg/funktionale/option/Option;

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/economy/d0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/b;

    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    const-string v1, "$giftsRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/b;->o(Ljava/lang/String;)Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->a(Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;Ljava/lang/String;)Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
