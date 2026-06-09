.class public final Lio/wondrous/sns/data/TmgSubscriptionsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/live/subs/data/SubscriptionsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/TmgSubscriptionsRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgSubscriptionsRepository;",
        "Lsns/live/subs/data/SubscriptionsRepository;",
        "Lsns/data/db/subs/SubscriptionsDao;",
        "subscriptionsDao",
        "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
        "userApi",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;",
        "subscriptionsApi",
        "Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;",
        "profileApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "tmgConverter",
        "<init>",
        "(Lsns/data/db/subs/SubscriptionsDao;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private final a:Lsns/data/db/subs/SubscriptionsDao;

.field private final b:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

.field private final c:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;

.field private final d:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

.field private final e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private f:Lio/reactivex/b;

.field private g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/funktionale/option/Option<",
            "Lsns/live/subs/data/SubscriberSettingsConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/TmgSubscriptionsRepository$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lsns/data/db/subs/SubscriptionsDao;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "subscriptionsDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionsApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmgConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->a:Lsns/data/db/subs/SubscriptionsDao;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->b:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->c:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;

    iput-object p4, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->d:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    iput-object p5, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-interface {p2}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->a()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/TmgSubscriptionsRepository$special$$inlined$currentUserId$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/data/TmgSubscriptionsRepository$special$$inlined$currentUserId$1;-><init>(Lio/wondrous/sns/data/TmgSubscriptionsRepository;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/mixed/n;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/mixed/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->replay()Lio/reactivex/observables/a;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p3

    const-wide/16 p4, 0x2

    invoke-virtual {p1, p4, p5, p2, p3}, Lio/reactivex/observables/a;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->ignoreElements()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "currentUserId { userId -\u2026        .ignoreElements()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->f:Lio/reactivex/b;

    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->g:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Lio/wondrous/sns/api/tmg/subscriptions/response/TmgSubscriptionsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$subscriptionsResponse"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batchResponse"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;->d()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;->c()Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/subscriptions/response/TmgSubscriptionsResponse;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lio/wondrous/sns/api/tmg/subscriptions/model/TmgSubscriber;

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/subscriptions/model/TmgSubscriber;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_3
    check-cast v7, Lio/wondrous/sns/api/tmg/subscriptions/model/TmgSubscriber;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/subscriptions/model/TmgSubscriber;->a()Lio/wondrous/sns/api/tmg/subscriptions/model/TmgSubscription;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLastName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lsns/live/subs/data/SubscribedUser;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getProfileImages()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v8

    :cond_7
    move-object v13, v8

    iget-object v8, v0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getBadges()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lsns/live/subs/data/SnsSubscription;

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/subscriptions/model/TmgSubscription;->a()J

    move-result-wide v8

    invoke-direct {v15, v8, v9}, Lsns/live/subs/data/SnsSubscription;-><init>(J)V

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getRelations()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;->b()Z

    move-result v4

    move/from16 v16, v4

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lsns/live/subs/data/SubscribedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsns/live/subs/data/SnsSubscription;Z)V

    move-object v8, v7

    :cond_9
    if-eqz v8, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    return-object v1
.end method

.method public static b(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Lio/wondrous/sns/api/tmg/subscriptions/response/TmgSubscriptionsResponse;)Lio/reactivex/g0;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->d:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/subscriptions/response/TmgSubscriptionsResponse;->a()Ljava/util/List;

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

    check-cast v3, Lio/wondrous/sns/api/tmg/subscriptions/model/TmgSubscriber;

    sget-object v4, Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest;->a:Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest$Companion;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/subscriptions/model/TmgSubscriber;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->getProfilesBatch(Ljava/util/List;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/u2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/data/TmgSubscriptionsRepository;)Lio/reactivex/subjects/a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->g:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static final synthetic d(Lio/wondrous/sns/data/TmgSubscriptionsRepository;)Lio/reactivex/b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->f:Lio/reactivex/b;

    return-object p0
.end method

.method public static final synthetic e(Lio/wondrous/sns/data/TmgSubscriptionsRepository;)Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->c:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;

    return-object p0
.end method

.method public static final f(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Ljava/lang/String;Lio/reactivex/b;)Lio/reactivex/t;
    .locals 7

    iget-object p0, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->a:Lsns/data/db/subs/SubscriptionsDao;

    invoke-virtual {p0, p1}, Lsns/data/db/subs/SubscriptionsDao;->c(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/d2;->d:Lio/wondrous/sns/data/d2;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance p0, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;

    const-string p1, "persistent"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;-><init>(Lio/reactivex/t;Lio/reactivex/b;JJ)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->b()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->c:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;->getSubscribers(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/t3;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Ljava/lang/String;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->a:Lsns/data/db/subs/SubscriptionsDao;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lio/wondrous/sns/data/subscriptions/TmgSubscriptionsConverterKt;->a(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;Ljava/lang/String;)Lsns/data/db/subs/SubsSettingsAndTheme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsns/data/db/subs/SubscriptionsDao;->a(Lsns/data/db/subs/SubsSettingsAndTheme;)V

    iget-object v1, v0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->a:Lsns/data/db/subs/SubscriptionsDao;

    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->f()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->a()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;->a()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;

    invoke-static {v6}, Lio/wondrous/sns/data/subscriptions/TmgSubscriptionsConverterKt;->b(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;)Lsns/data/db/subs/SubsThemeEntity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lsns/data/db/subs/SubscriptionsDao;->b(Ljava/util/List;)V

    iget-object v0, v0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->g:Lio/reactivex/subjects/a;

    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->f()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->a()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;->a()Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsns/live/subs/data/SubsChatColorTheme;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;->c()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lsns/live/subs/data/SubsChatColor;

    invoke-virtual {v8}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lsns/live/subs/data/SubsChatColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;->a()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v8, Lsns/live/subs/data/SubsChatColor;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v10, v4}, Lsns/live/subs/data/SubsChatColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-direct {v5, v6, v9, v8}, Lsns/live/subs/data/SubsChatColorTheme;-><init>(Ljava/lang/String;Lsns/live/subs/data/SubsChatColor;Lsns/live/subs/data/SubsChatColor;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->b()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->a()I

    move-result v9

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->b()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->b()J

    move-result-wide v10

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->c()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;->a()I

    move-result v16

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->c()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;->b()J

    move-result-wide v14

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->d()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;->a()I

    move-result v19

    new-instance v1, Lsns/live/subs/data/SubscriberSettingsConfig;

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x92

    const/16 v21, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v21}, Lsns/live/subs/data/SubscriberSettingsConfig;-><init>(Ljava/util/List;IIJJJIJIILkotlin/jvm/internal/c;)V

    invoke-static {v1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Ljava/lang/String;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->a:Lsns/data/db/subs/SubscriptionsDao;

    invoke-static {p2, p1}, Lio/wondrous/sns/data/subscriptions/TmgSubscriptionsConverterKt;->a(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;Ljava/lang/String;)Lsns/data/db/subs/SubsSettingsAndTheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsns/data/db/subs/SubscriptionsDao;->a(Lsns/data/db/subs/SubsSettingsAndTheme;)V

    return-void
.end method


# virtual methods
.method public final settings()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/live/subs/data/SubscriberSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->b:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/TmgSubscriptionsRepository$settings$$inlined$currentUserId$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/data/TmgSubscriptionsRepository$settings$$inlined$currentUserId$1;-><init>(Lio/wondrous/sns/data/TmgSubscriptionsRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->r(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "currentUserId { settings\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
