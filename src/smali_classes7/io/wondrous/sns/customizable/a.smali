.class public final synthetic Lio/wondrous/sns/customizable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/customizable/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/customizable/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/customizable/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/customizable/a;->b:Ljava/lang/String;

    check-cast p1, Lkotlin/Pair;

    const-string v1, "$broadcastId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pair"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pair.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;

    new-instance v2, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1;

    invoke-direct {v2, p1, v0, v1}, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1;-><init>(Lkotlin/Pair;Ljava/lang/String;Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/customizable/a;->b:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->z()Lio/wondrous/sns/profile/roadblock/data/config/ProfileRoadblockConfig;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/profile/roadblock/data/config/ProfileRoadblockConfig;->a(Ljava/lang/String;)Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
