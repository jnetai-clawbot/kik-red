.class public final synthetic Lio/wondrous/sns/broadcast/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/data/b;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/b;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/c0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/c0;->b:Lio/wondrous/sns/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/c0;->a:I

    const-string v1, "$giftsRepository"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/c0;->b:Lio/wondrous/sns/data/b;

    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->a(Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;Ljava/lang/String;)Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/c0;->b:Lio/wondrous/sns/data/b;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<name for destructuring parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/UserInventory;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/data/b;->p(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
