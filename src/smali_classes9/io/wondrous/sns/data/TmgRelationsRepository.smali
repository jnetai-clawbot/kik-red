.class public final Lio/wondrous/sns/data/TmgRelationsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/RelationsRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgRelationsRepository;",
        "Lio/wondrous/sns/data/RelationsRepository;",
        "Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;",
        "mApi",
        "Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;",
        "mProfileApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V",
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
.field private final a:Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;

.field private final b:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgRelationsRepository;->a:Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgRelationsRepository;->b:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    return-void
.end method

.method public static d(Lio/wondrous/sns/data/TmgRelationsRepository;Lio/wondrous/sns/api/tmg/relations/response/TmgRelationsResponse;)Lio/reactivex/g0;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgRelationsRepository;->b:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/relations/response/TmgRelationsResponse;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/api/tmg/relations/model/TmgBlockedUserData;

    sget-object v4, Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest;->a:Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest$Companion;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/relations/model/TmgBlockedUserData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->getProfilesBatch(Ljava/util/List;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lbl/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "networkUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgRelationsRepository;->a:Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;->e(Ljava/util/List;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "networkUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgRelationsRepository;->a:Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;->b(Ljava/util/List;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsBlockedUsersPage;",
            ">;"
        }
    .end annotation

    const-string v0, "pageKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgRelationsRepository;->a:Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/perf/config/w;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
