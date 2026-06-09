.class public final Lio/wondrous/sns/data/TmgStreamHistoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/StreamHistoryRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgStreamHistoryRepository;",
        "Lio/wondrous/sns/data/StreamHistoryRepository;",
        "Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;",
        "streamHistoryApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;

.field private final b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "streamHistoryApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->a:Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/TmgStreamHistoryRepository;Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamViewersResponse;)Lio/wondrous/sns/data/model/SnsStreamViewersPage;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamViewersResponse;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgViewer;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgViewer;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgViewer;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/data/model/SnsViewer;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgViewer;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgViewer;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgViewer;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->b()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x0

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, Lio/wondrous/sns/data/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ImageId;ILkotlin/jvm/internal/c;)V

    iget-object v6, p0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgViewer;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    move-result-object v2

    invoke-virtual {v6, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->B(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v2

    invoke-direct {v4, v5, v3, v12, v2}, Lio/wondrous/sns/data/model/SnsViewer;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ProfilePhoto;Lio/wondrous/sns/data/model/SnsLocation;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamViewersResponse;->a()Lio/wondrous/sns/api/tmg/streamhistory/response/Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/streamhistory/response/Metadata;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/data/model/SnsStreamViewersPage;

    invoke-direct {p1, v1, p0}, Lio/wondrous/sns/data/model/SnsStreamViewersPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lio/wondrous/sns/data/TmgStreamHistoryRepository;Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamNewFansResponse;)Lio/wondrous/sns/data/model/SnsStreamNewFansPage;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamNewFansResponse;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgNewFan;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgNewFan;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgNewFan;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/data/model/SnsStreamNewFanData;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgNewFan;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgNewFan;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgNewFan;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    move-result-object v2

    invoke-virtual {v7, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->B(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v2

    invoke-direct {v4, v5, v3, v6, v2}, Lio/wondrous/sns/data/model/SnsStreamNewFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsLocation;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamNewFansResponse;->a()Lio/wondrous/sns/api/tmg/streamhistory/response/Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/streamhistory/response/Metadata;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/data/model/SnsStreamNewFansPage;

    invoke-direct {p1, v1, p0}, Lio/wondrous/sns/data/model/SnsStreamNewFansPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Lio/wondrous/sns/data/TmgStreamHistoryRepository;Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamTopGiftersResponse;)Lio/wondrous/sns/data/model/SnsStreamTopGiftersPage;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamTopGiftersResponse;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lio/wondrous/sns/data/model/SnsTopGifter;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_0
    move-object v9, v8

    :goto_1
    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->b()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_1
    move-object v10, v8

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lio/wondrous/sns/data/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ImageId;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->a()I

    move-result v9

    iget-object v5, p0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->e()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    move-result-object v2

    invoke-virtual {v5, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->B(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lio/wondrous/sns/data/model/SnsTopGifter;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ProfilePhoto;ILio/wondrous/sns/data/model/SnsLocation;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamTopGiftersResponse;->a()Lio/wondrous/sns/api/tmg/streamhistory/response/Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/streamhistory/response/Metadata;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/data/model/SnsStreamTopGiftersPage;

    invoke-direct {p1, v1, p0}, Lio/wondrous/sns/data/model/SnsStreamTopGiftersPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getStreamHistory(ILjava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsStreamHistoryPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->a:Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;->getStreamHistory(ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/i0;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final getStreamNewFans(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsStreamNewFansPage;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->a:Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;->getStreamNewFans(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/k;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final getStreamTopGifters(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsStreamTopGiftersPage;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->a:Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;->getStreamTopGifters(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/j;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final getStreamViewers(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsStreamViewersPage;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->a:Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/streamhistory/TmgStreamHistoryApi;->getStreamViewers(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/i;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
