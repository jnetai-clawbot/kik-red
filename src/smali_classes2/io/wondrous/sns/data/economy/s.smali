.class public final synthetic Lio/wondrous/sns/data/economy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/data/economy/s;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/economy/s;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/economy/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/wondrous/sns/data/economy/s;->a:I

    const-string v1, "it"

    const-string v2, "$productId"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/s;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/s;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    sget v5, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->i(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/s;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/s;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget v5, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->m(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
