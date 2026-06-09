.class public final Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/NextGuestRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;",
        "Lio/wondrous/sns/data/NextGuestRepository;",
        "Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;",
        "nextGuestApi",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadataRepository",
        "Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;",
        "metadataApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V",
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
.field public static final synthetic e:I


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

.field private final b:Lio/wondrous/sns/data/MetadataRepository;

.field private final c:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

.field private final d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nextGuestApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

    iput-object p2, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->b:Lio/wondrous/sns/data/MetadataRepository;

    iput-object p3, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->c:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    iput-object p4, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    return-void
.end method

.method public static l(Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;Lorg/funktionale/option/Option;)Lorg/funktionale/option/Option;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;

    iget-object p0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->b0(Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;)Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    move-result-object p0

    new-instance p1, Lorg/funktionale/option/Option$Some;

    invoke-direct {p1, p0}, Lorg/funktionale/option/Option$Some;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static m(Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;Lio/wondrous/sns/api/tmg/nextguest/response/TmgNextGuestFeatureStatusResponse;)Lorg/funktionale/option/Option;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c0(Lio/wondrous/sns/api/tmg/nextguest/response/TmgNextGuestFeatureStatusResponse;)Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    move-result-object p0

    invoke-static {p0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;->endGame(Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 6

    const-string v1, "broadcastId"

    const-string v3, "reportedUserId"

    const-string/jumbo v5, "streamClientId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabauth/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;

    invoke-direct {v1, p2, p3, p4, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;->reportContestant(Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;->acceptRound(Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;)Lio/reactivex/b;

    move-result-object p1

    sget-object p2, Lci/a;->a:Lci/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final clientStatus(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextguest/NextGuestClientStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;->clientStatus(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lci/f;->a:Lci/f;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lci/d;->a:Lci/d;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Lio/reactivex/b;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextguest/request/TmgUpdateNextGuestRequest;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v1, p2, p3}, Lio/wondrous/sns/api/tmg/nextguest/request/TmgUpdateNextGuestRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;->updateGame(Ljava/lang/String;Lio/wondrous/sns/api/tmg/nextguest/request/TmgUpdateNextGuestRequest;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextguest/request/TmgJoinNextGuestRequest;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/api/tmg/nextguest/request/TmgJoinNextGuestRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;->joinToGuestQueue(Lio/wondrous/sns/api/tmg/nextguest/request/TmgJoinNextGuestRequest;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lci/b;->a:Lci/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/kik/util/v;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;->leaveQueue(Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgNextContestantRequest;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->getApiValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/nextdate/request/TmgNextContestantRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;->next(Lio/wondrous/sns/api/tmg/nextdate/request/TmgNextContestantRequest;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lci/g;->a:Lci/g;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lci/e;->a:Lci/e;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final gameStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
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
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;",
            ">;>;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;->gameStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/j;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->b:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/MetadataRepository;->h(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->b:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/MetadataRepository;->k(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lci/h;->a:Lci/h;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->a:Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/nextguest/request/TmgStartNextGuestRequest;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lio/wondrous/sns/api/tmg/nextguest/request/TmgStartNextGuestRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;->startGame(Lio/wondrous/sns/api/tmg/nextguest/request/TmgStartNextGuestRequest;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lci/c;->a:Lci/c;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;",
            ">;>;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->c:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->k(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "metadataApi.getNextGuest\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
