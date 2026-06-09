.class public final Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/NextDateRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/nextdate/TmgNextDateRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;",
        "Lio/wondrous/sns/data/NextDateRepository;",
        "Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;",
        "nextDateApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;)V",
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
.field public static final synthetic d:I


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

.field private final b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final c:Lio/wondrous/sns/data/ConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nextDateApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    iput-object p2, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p3, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->c:Lio/wondrous/sns/data/ConfigRepository;

    return-void
.end method

.method private final A(Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;)Lio/wondrous/sns/data/model/SnsDateUser;
    .locals 8

    new-instance v7, Lio/wondrous/sns/data/model/SnsDateUser;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;->a()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;->f()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->B(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v5

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/wondrous/sns/data/api/converter/CommonConverter;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/data/model/SnsDateUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/SnsLocation;Lio/wondrous/sns/data/model/Gender;)V

    return-object v7
.end method

.method public static r(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;

    iget-object v1, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->c()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->D(Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    move-result-object v2

    iget-object v1, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->a()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->r(Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;)Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    move-result-object v3

    iget-object p0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->d()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->C(Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->e()I

    move-result v5

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->from(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v7

    const-string p0, "from(response.incompatibleAction)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nextDate"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;-><init>(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;ILjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    return-object v0
.end method

.method public static s(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;)Lio/wondrous/sns/data/model/SnsNextDateClientStatus;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->c()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->a()I

    move-result v2

    iget-object p0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->b()Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d0(Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;)Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;-><init>(ZILio/wondrous/sns/data/model/nextdate/SnsSkipLine;)V

    return-object v0
.end method

.method public static u(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;)Lio/wondrous/sns/data/model/SnsDateNightDatesPage;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->a()Ljava/util/List;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;

    new-instance v3, Lio/wondrous/sns/data/model/SnsDateNightData;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->c()Z

    move-result v5

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->b()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->A(Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;)Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lio/wondrous/sns/data/model/SnsDateNightData;-><init>(Ljava/util/Date;ZLio/wondrous/sns/data/model/SnsDateUser;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lio/wondrous/sns/data/model/SnsDateNightDatesPage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->b()Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/wondrous/sns/data/model/SnsDateNightDatesPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static v(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/data/config/DateNightFaceVerification;)Lio/reactivex/f;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->preClaim()Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Ldh/d;->d()Ldh/d$b;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightFaceVerification;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ldh/d$b;->f(I)Ldh/d$b;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightFaceVerification;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2}, Ldh/d$b;->c(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ldh/d$b;

    invoke-virtual {v1}, Ldh/d$b;->b()Lio/reactivex/functions/o;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/b;->z()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->Z(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/j;-><init>(Lxp/a;)V

    new-instance p1, Lcom/meetme/broadcast/service/k;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object p0
.end method

.method public static w(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/api/tmg/nextdate/response/TmgDatesResponse;)Lio/wondrous/sns/data/model/SnsNextDateDatesPage;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDatesResponse;->a()Ljava/util/List;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateData;

    new-instance v3, Lio/wondrous/sns/data/model/SnsDateData;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateData;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateData;->c()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->A(Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;)Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lio/wondrous/sns/data/model/SnsDateData;-><init>(Ljava/util/Date;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsDateUser;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lio/wondrous/sns/data/model/SnsNextDateDatesPage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDatesResponse;->b()Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/wondrous/sns/data/model/SnsNextDateDatesPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static x(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/api/tmg/nextdate/response/TmgJoinToDateQueueResponse;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgJoinToDateQueueResponse;->a()I

    move-result v1

    iget-object p0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgJoinToDateQueueResponse;->b()Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d0(Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;)Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;-><init>(ILio/wondrous/sns/data/model/nextdate/SnsSkipLine;)V

    return-object v0
.end method

.method public static y(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method private final z(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x196

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/DateNightDailyCardsLimitException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/DateNightDailyCardsLimitException;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/DateNightVerificationException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/DateNightVerificationException;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/DateNightUserClaimLimitException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/DateNightUserClaimLimitException;-><init>()V

    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->endGame(Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 6

    const-string v1, "broadcastId"

    const-string v3, "reportedUserId"

    const-string v5, "streamClientId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabauth/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;

    invoke-direct {v1, p2, p3, p4, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->reportContestant(Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->acceptRound(Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final clientStatus(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsNextDateClientStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->clientStatus(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lwe/c;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final d()Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lbi/b;->a:Lbi/b;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/w;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object v0

    const-string v1, "configRepository.nextDat\u2026tion(it)) }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deleteDate(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->deleteDate(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgBlurEndRequest;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgBlurEndRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->notifyBlurEnded(Lio/wondrous/sns/api/tmg/nextdate/request/TmgBlurEndRequest;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Z)Lio/reactivex/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v8, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Z)V

    invoke-interface {v0, v8}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->startGame(Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/kik/util/t;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgLoveometerRequest;

    invoke-direct {v1, p1, p2, p3}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgLoveometerRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->loveometer(Lio/wondrous/sns/api/tmg/nextdate/request/TmgLoveometerRequest;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/h/n0;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object p3
.end method

.method public final getDateNightDates(ILjava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsDateNightDatesPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->getDateNightDates(ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lwe/d;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final getDateNightGiftCards()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->getDateNightGiftCards()Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lbi/f;->b:Lbi/f;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getDates(ILjava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsNextDateDatesPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->getDates(ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/i0;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->leaveDateQueue(Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "partnerUserNetworkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightHandshakeRequest;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightHandshakeRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->dateNightHandshake(Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightHandshakeRequest;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgJoinNextDateRequest;

    invoke-direct {v1, p1, p2, p3}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgJoinNextDateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->joinToDateQueue(Lio/wondrous/sns/api/tmg/nextdate/request/TmgJoinNextDateRequest;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/kik/util/s;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUserNetworkId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightSendGiftRequest;

    invoke-direct {v1, p1, p3, p2}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightSendGiftRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->sendDateNightGiftCard(Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightSendGiftRequest;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lwe/b;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object p3
.end method

.method public final l(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Z)Lio/reactivex/b;
    .locals 8

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v7, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;

    move-object v1, v7

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Z)V

    invoke-interface {v0, p1, v7}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->updateGame(Ljava/lang/String;Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->getDateNightStatus()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lbi/f;->c:Lbi/f;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->getNextDateGameStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object p1, Lbi/a;->a:Lbi/a;

    new-instance p2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p2
.end method

.method public final o(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgSkipLineNextDateRequest;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgSkipLineNextDateRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->skipLine(Lio/wondrous/sns/api/tmg/nextdate/request/TmgSkipLineNextDateRequest;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lbi/c;->a:Lbi/c;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgNextContestantRequest;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgNextContestantRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->next(Lio/wondrous/sns/api/tmg/nextdate/request/TmgNextContestantRequest;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lbi/d;->a:Lbi/d;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final preClaim()Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->preClaim()Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/t3;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;",
            ">;"
        }
    .end annotation

    const-string v0, "participantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->a:Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptDateNextDateRequest;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptDateNextDateRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;->acceptDate(Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptDateNextDateRequest;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lbi/e;->a:Lbi/e;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
