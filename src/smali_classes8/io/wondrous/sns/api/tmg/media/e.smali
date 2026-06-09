.class public final synthetic Lio/wondrous/sns/api/tmg/media/e;
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

    iput p4, p0, Lio/wondrous/sns/api/tmg/media/e;->a:I

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/media/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/media/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/media/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lio/wondrous/sns/api/tmg/media/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/media/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/TmgContestsRepository;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/media/e;->d:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/contests/SnsContestUserType;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/data/TmgContestsRepository;->e(Ljava/lang/String;Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/data/contests/SnsContestUserType;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/e;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/e;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/e;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    const-string v0, "$screenSource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->U()I

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/e;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/util/FileData;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/e;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    check-cast p1, Lkotlin/collections/IndexedValue;

    sget v0, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;->b:I

    const-string/jumbo v0, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputStream"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->c()I

    move-result v5

    new-instance p1, Lio/wondrous/sns/api/tmg/media/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/api/tmg/media/a;-><init>(Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;Ljava/io/InputStream;Lio/wondrous/sns/util/FileData;ILjava/lang/String;)V

    sget-object v0, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-static {p1, v0}, Lio/reactivex/i;->l(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/media/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/media/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/config/SocialsConfig;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->F1(Ljava/util/ArrayList;Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/String;Lio/wondrous/sns/data/config/SocialsConfig;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
