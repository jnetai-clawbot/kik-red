.class public final Lio/wondrous/sns/data/TmgProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/SnsProfileRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/TmgProfileRepository$ProfileUpdateExceptionHandler;,
        Lio/wondrous/sns/data/TmgProfileRepository$Companion;,
        Lio/wondrous/sns/data/TmgProfileRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgProfileRepository;",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;",
        "profileApi",
        "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
        "userApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/SettingsRepository;",
        "settingsRepository",
        "Lio/wondrous/sns/data/common/TmgProfileStorage;",
        "profileStorage",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SettingsRepository;Lio/wondrous/sns/data/common/TmgProfileStorage;)V",
        "Companion",
        "ProfileUpdateExceptionHandler",
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
.field private final a:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

.field private final b:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

.field private final c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final d:Lio/wondrous/sns/data/ConfigRepository;

.field private final e:Lio/wondrous/sns/data/SettingsRepository;

.field private final f:Lio/wondrous/sns/data/common/TmgProfileStorage;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/TmgProfileRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/TmgProfileRepository$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SettingsRepository;Lio/wondrous/sns/data/common/TmgProfileStorage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgProfileRepository;->a:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgProfileRepository;->b:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgProfileRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p4, p0, Lio/wondrous/sns/data/TmgProfileRepository;->d:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p5, p0, Lio/wondrous/sns/data/TmgProfileRepository;->e:Lio/wondrous/sns/data/SettingsRepository;

    iput-object p6, p0, Lio/wondrous/sns/data/TmgProfileRepository;->f:Lio/wondrous/sns/data/common/TmgProfileStorage;

    sget-object p1, Lio/wondrous/sns/data/TmgProfileRepository$defaultModules$2;->a:Lio/wondrous/sns/data/TmgProfileRepository$defaultModules$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/TmgProfileRepository;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A(Lio/wondrous/sns/data/TmgProfileRepository;)Lio/wondrous/sns/data/tmg/converter/TmgConverter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    return-object p0
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5f

    invoke-static {p2, v0, p1}, La/b;->c(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final C(Ljava/lang/String;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->f:Lio/wondrous/sns/data/common/TmgProfileStorage;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/common/TmgProfileStorage;->c(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/rx/Resource$Type;->Local:Lio/wondrous/sns/data/rx/Resource$Type;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/rx/ResourceKt;->d(Lio/reactivex/t;Lio/wondrous/sns/data/rx/Resource$Type;)Lio/reactivex/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lio/wondrous/sns/data/TmgProfileRepository;->D(Ljava/lang/String;Z)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string v1, "loadRemoteProfile(userId\u2026          .toObservable()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/data/rx/ResourceKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "merge(local, remote)\n   \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final D(Ljava/lang/String;Z)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->a:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->getProfile(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/y1;

    invoke-direct {v0, p2, p0}, Lio/wondrous/sns/data/y1;-><init>(ZLio/wondrous/sns/data/TmgProfileRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/themeetgroup/safety/e;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public static m(Lio/wondrous/sns/data/TmgProfileRepository;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->f:Lio/wondrous/sns/data/common/TmgProfileStorage;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/common/TmgProfileStorage;->e(Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V

    return-void
.end method

.method public static n(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/data/TmgProfileRepository;->D(Ljava/lang/String;Z)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->f:Lio/wondrous/sns/data/common/TmgProfileStorage;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/common/TmgProfileStorage;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public static p(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;->a()I

    move-result v2

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;->b()Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    move-result-object v1

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->I(Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lio/wondrous/sns/data/model/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static q(Ljava/util/List;Lio/wondrous/sns/data/TmgProfileRepository;)Lio/reactivex/g0;
    .locals 3

    const-string v0, "$networkIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest;->a:Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest$Companion;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lio/wondrous/sns/data/TmgProfileRepository;->a:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    invoke-interface {p0, v0}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->getProfilesBatch(Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Lio/wondrous/sns/feed2/n1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Lcom/meetme/broadcast/service/k;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static r(Lio/wondrous/sns/data/TmgProfileRepository;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lio/wondrous/sns/data/model/Profile;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->I(Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lio/wondrous/sns/data/model/Profile;

    move-result-object p0

    return-object p0
.end method

.method public static s(ZLio/wondrous/sns/data/TmgProfileRepository;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    if-eqz p0, :cond_0

    iget-object p0, p1, Lio/wondrous/sns/data/TmgProfileRepository;->f:Lio/wondrous/sns/data/common/TmgProfileStorage;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/common/TmgProfileStorage;->e(Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lio/wondrous/sns/data/TmgProfileRepository;->f:Lio/wondrous/sns/data/common/TmgProfileStorage;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getRelations()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/common/TmgProfileStorage;->f(Ljava/lang/String;Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;)V

    :goto_0
    return-void
.end method

.method public static t(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;JLio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->e:Lio/wondrous/sns/data/SettingsRepository;

    invoke-virtual {p4}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lio/wondrous/sns/data/TmgProfileRepository;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lio/wondrous/sns/data/SettingsRepository;->b(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->e:Lio/wondrous/sns/data/SettingsRepository;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/TmgProfileRepository;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/wondrous/sns/data/SettingsRepository;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "me"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/data/TmgProfileRepository;->D(Ljava/lang/String;Z)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p1, p2}, Lio/wondrous/sns/data/TmgProfileRepository;->C(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {p0}, Lio/wondrous/sns/data/rx/ResourceKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static w(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->C(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lio/wondrous/sns/data/model/ProfileUpdate;Lio/wondrous/sns/data/TmgProfileRepository;Lio/wondrous/sns/data/model/Profile;)Lio/reactivex/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$update"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profile"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/data/model/Profile;->P()Lio/wondrous/sns/data/model/ProfilePrivateInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/ProfilePrivateInfo;->a()Lio/wondrous/sns/data/model/ProfilePrivacySettings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/ProfilePrivacySettings;->a()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->z()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->A()V

    :cond_1
    iget-object v2, v1, Lio/wondrous/sns/data/TmgProfileRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;

    invoke-direct {v4}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;-><init>()V

    invoke-static {}, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->values()[Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1e

    aget-object v9, v5, v8

    invoke-virtual {v0, v9}, Lio/wondrous/sns/data/model/Update;->b(Ljava/lang/Enum;)Z

    move-result v10

    if-eqz v10, :cond_1d

    sget-object v10, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->u()Lio/wondrous/sns/data/model/Orientation;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v10, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v10, v9}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->s(Lio/wondrous/sns/data/model/Orientation;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v4, v9}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->t(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->p()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Locale;

    sget-object v12, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "locale"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lsns/data/db/common/SnsDatabaseConverters;->a:Lsns/data/db/common/SnsDatabaseConverters;

    invoke-virtual {v12, v11}, Lsns/data/db/common/SnsDatabaseConverters;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v4, v10}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->o(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->v()Lio/wondrous/sns/data/model/PrivacySettingsUpdate;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    new-instance v11, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;

    invoke-direct {v11}, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;-><init>()V

    invoke-static {}, Lio/wondrous/sns/data/model/PrivacySettingsUpdate$Field;->values()[Lio/wondrous/sns/data/model/PrivacySettingsUpdate$Field;

    move-result-object v12

    array-length v14, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_9

    aget-object v3, v12, v15

    invoke-virtual {v9, v3}, Lio/wondrous/sns/data/model/Update;->b(Ljava/lang/Enum;)Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v16, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    if-eq v3, v13, :cond_7

    if-eq v3, v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lio/wondrous/sns/data/model/PrivacySettingsUpdate;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;->b(Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lio/wondrous/sns/data/model/PrivacySettingsUpdate;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;->c(Ljava/lang/Boolean;)V

    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    invoke-virtual {v4, v11}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->u(Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;)V

    goto/16 :goto_11

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->s()Lio/wondrous/sns/data/model/LocationUpdate;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v9, 0x0

    goto :goto_9

    :cond_a
    new-instance v9, Lio/wondrous/sns/api/tmg/profile/model/TmgLocationPatch;

    invoke-direct {v9}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocationPatch;-><init>()V

    invoke-static {}, Lio/wondrous/sns/data/model/LocationUpdate$Field;->values()[Lio/wondrous/sns/data/model/LocationUpdate$Field;

    move-result-object v14

    array-length v15, v14

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v15, :cond_11

    aget-object v11, v14, v7

    invoke-virtual {v3, v11}, Lio/wondrous/sns/data/model/Update;->b(Ljava/lang/Enum;)Z

    move-result v17

    if-eqz v17, :cond_10

    sget-object v17, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->c:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v17, v11

    if-eq v11, v13, :cond_f

    if-eq v11, v10, :cond_e

    if-eq v11, v12, :cond_d

    const/4 v12, 0x4

    if-eq v11, v12, :cond_c

    const/4 v12, 0x5

    if-eq v11, v12, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lio/wondrous/sns/data/model/LocationUpdate;->f()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v9, v11}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocationPatch;->e(Ljava/lang/Double;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lio/wondrous/sns/data/model/LocationUpdate;->e()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v9, v11}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocationPatch;->d(Ljava/lang/Double;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lio/wondrous/sns/data/model/LocationUpdate;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocationPatch;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lio/wondrous/sns/data/model/LocationUpdate;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocationPatch;->f(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Lio/wondrous/sns/data/model/LocationUpdate;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocationPatch;->c(Ljava/lang/String;)V

    :cond_10
    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    goto :goto_7

    :cond_11
    :goto_9
    invoke-virtual {v4, v9}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->r(Lio/wondrous/sns/api/tmg/profile/model/TmgLocationPatch;)V

    goto/16 :goto_11

    :pswitch_4
    sget-object v3, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->e(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_5
    sget-object v3, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->o()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->n(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_6
    sget-object v3, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->h(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->t()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v7, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v7, v3}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->s(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_8
    sget-object v3, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->g()Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    move-result-object v7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_13

    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    sget-object v3, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v13, :cond_17

    if-eq v3, v10, :cond_16

    const/4 v7, 0x3

    if-eq v3, v7, :cond_15

    const/4 v7, 0x4

    if-ne v3, v7, :cond_14

    const-string v3, "not_vaccinated"

    goto :goto_b

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const-string v3, "waiting_for_vaccination"

    goto :goto_b

    :cond_16
    const-string v3, "partially_vaccinated"

    goto :goto_b

    :cond_17
    const-string v3, "fully_vaccinated"

    :goto_b
    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->f(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->h()Lio/wondrous/sns/data/model/Education;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v7, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v7, v3}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->d(Lio/wondrous/sns/data/model/Education;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->g(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->y()Lio/wondrous/sns/data/model/Smoker;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v7, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v7, v3}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->w(Lio/wondrous/sns/data/model/Smoker;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->x(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->w()Lio/wondrous/sns/data/model/Religion;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v7, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v7, v3}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->u(Lio/wondrous/sns/data/model/Religion;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->v(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->l()Lio/wondrous/sns/data/model/HasChildren;

    move-result-object v3

    if-eqz v3, :cond_1b

    sget-object v7, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v7, v3}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->i(Lio/wondrous/sns/data/model/HasChildren;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->k(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_d
    sget-object v3, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->n()Lio/wondrous/sns/data/model/InterestedIn;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->m(Lio/wondrous/sns/data/model/InterestedIn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->m(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->x()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->R(Lio/wondrous/sns/data/model/SearchGender;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->w(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->k()Lio/wondrous/sns/data/model/Gender;

    move-result-object v3

    sget-object v7, Lio/wondrous/sns/data/model/Gender;->UNKNOWN:Lio/wondrous/sns/data/model/Gender;

    if-eq v3, v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->k()Lio/wondrous/sns/data/model/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->t(Lio/wondrous/sns/data/model/Gender;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->j(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->p(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->i(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->l(Ljava/lang/Integer;)V

    goto :goto_11

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->e()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->d(Ljava/lang/Long;)V

    goto :goto_11

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->c(Ljava/lang/Integer;)V

    goto :goto_11

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->q(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->b(Ljava/lang/String;)V

    :cond_1d
    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_1e
    invoke-static {v4}, Lblue/IIIllIII1l1I1111;->IllII11I1I111lII(Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lio/wondrous/sns/data/TmgProfileRepository;->a:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    invoke-interface {v0, v4}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->patchProfile(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v2, Lcom/meetme/broadcast/service/i0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    new-instance v1, Lio/wondrous/sns/data/TmgProfileRepository$ProfileUpdateExceptionHandler;

    invoke-direct {v1}, Lio/wondrous/sns/data/TmgProfileRepository$ProfileUpdateExceptionHandler;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->f:Lio/wondrous/sns/data/common/TmgProfileStorage;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/common/TmgProfileStorage;->h(Ljava/util/List;)V

    return-void
.end method

.method public static z(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->f:Lio/wondrous/sns/data/common/TmgProfileStorage;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/common/TmgProfileStorage;->f(Ljava/lang/String;Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->b:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "userApi.currentUserId()\n\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->a:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->getRelations(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/i1;->b:Lio/wondrous/sns/data/i1;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "profileApi.getRelations(\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/data/TmgProfileRepository;->f:Lio/wondrous/sns/data/common/TmgProfileStorage;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/common/TmgProfileStorage;->b(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "merge(remote, local)\n   \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lio/reactivex/b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->b:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->c()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/z1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/wondrous/sns/data/z1;-><init>(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    const-string p2, "userApi.currentUser().sw\u2026key, it.userId), value) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->a:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->deleteSocialMediaHandles(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/data/TmgProfileRepository;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "currentUserId()\n        \u2026 loadCurrentProfile(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->a:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/profile/request/b;

    invoke-direct {v1, p2, p3, p4}, Lio/wondrous/sns/api/tmg/profile/request/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->setFollowing(Ljava/lang/String;Lio/wondrous/sns/api/tmg/profile/request/b;)Lio/reactivex/b;

    move-result-object p3

    new-instance p4, Lio/wondrous/sns/data/x1;

    invoke-direct {p4, p0, p1, p2}, Lio/wondrous/sns/data/x1;-><init>(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;Z)V

    invoke-virtual {p3, p4}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->b:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->c()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/y0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "userApi.currentUser().sw\u2026nceKey(key, it.userId)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getProfile(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/TmgProfileRepository;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/botw/d;

    invoke-direct {v1, p1, p0}, Lio/wondrous/sns/botw/d;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/TmgProfileRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    const-string v0, "currentUserId()\n        \u2026kpressureStrategy.LATEST)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lio/wondrous/sns/data/model/Profile;)Lio/reactivex/b;
    .locals 11

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;

    invoke-direct {v1}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->w()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->b(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->t(Lio/wondrous/sns/data/model/Gender;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->S()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->R(Lio/wondrous/sns/data/model/SearchGender;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->r(Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->G()Lio/wondrous/sns/data/model/InterestedIn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->m(Lio/wondrous/sns/data/model/InterestedIn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->l(Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/data/model/Profile;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->Q()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/ProfilePhoto;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/ProfilePhoto;->c()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->k(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->F()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->j(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->L()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lio/wondrous/sns/data/model/SnsLocation;->e:Lio/wondrous/sns/data/model/SnsLocation$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/SnsLocation;->a()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_6

    move-object v3, v2

    goto :goto_5

    :cond_6
    new-instance v3, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->d()Lio/wondrous/sns/data/model/SnsLocation$Coordinates;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsLocation$Coordinates;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_7
    move-object v8, v2

    :goto_3
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->d()Lio/wondrous/sns/data/model/SnsLocation$Coordinates;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation$Coordinates;->b()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_8
    move-object v9, v2

    :goto_4
    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    :goto_5
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->C()Lio/wondrous/sns/data/model/Education;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v3, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v3, v0}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->d(Lio/wondrous/sns/data/model/Education;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    invoke-virtual {v1, v0}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->E()Lio/wondrous/sns/data/model/HasChildren;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v3, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v3, v0}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->i(Lio/wondrous/sns/data/model/HasChildren;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v2

    :goto_7
    invoke-virtual {v1, v0}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->R()Lio/wondrous/sns/data/model/Religion;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v3, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v3, v0}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->u(Lio/wondrous/sns/data/model/Religion;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v2

    :goto_8
    invoke-virtual {v1, v0}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->T()Lio/wondrous/sns/data/model/Smoker;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v3, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v3, v0}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->w(Lio/wondrous/sns/data/model/Smoker;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v2

    :goto_9
    invoke-virtual {v1, v0}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->s(Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->c(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->D()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->f(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->H()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->m(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->M()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->o(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->O()Lio/wondrous/sns/data/model/Orientation;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->s(Lio/wondrous/sns/data/model/Orientation;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/data/TmgProfileRepository;->a:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    invoke-static {p1, v1}, Lblue/IIIllIII1l1I1111;->IIl1Il1I1l1llIl1(Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/w1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/data/w1;-><init>(Lio/wondrous/sns/data/TmgProfileRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 3

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->a:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaUpdateRequest;

    new-instance v2, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaUpdateHandle;

    invoke-direct {v2, p3}, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaUpdateHandle;-><init>(Ljava/lang/String;)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaUpdateRequest;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->updateSocialMediaHandles(Ljava/lang/String;Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaUpdateRequest;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/l;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object p3
.end method

.method public final j(Ljava/util/List;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "networkIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/y0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lio/wondrous/sns/data/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/c0;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/wondrous/sns/data/model/ProfileUpdate;)Lio/reactivex/b;
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/data/TmgProfileRepository;->e()Lio/reactivex/t;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lio/wondrous/sns/data/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "getCurrentProfile().filt\u2026ptionHandler())\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Z)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->a:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->getSocialMedia(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/p1;->c:Lio/wondrous/sns/data/p1;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "profileApi.getSocialMedi\u2026rror(error)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository;->d:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->w()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/TmgProfileRepository$getSocialMedia$$inlined$combineWith$1;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/data/TmgProfileRepository$getSocialMedia$$inlined$combineWith$1;-><init>(Lio/wondrous/sns/data/TmgProfileRepository;Z)V

    invoke-static {p1, v0, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "crossinline combiner: (S\u2026combiner.invoke(t1, t2) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
