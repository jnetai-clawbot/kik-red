.class public final Lio/wondrous/sns/nextguest/NextGuestGameController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/NextGameController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/wondrous/sns/NextGameController<",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;",
        "Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;",
        "Lorg/funktionale/option/Option<",
        "+",
        "Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;",
        ">;",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestClientStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002.\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tBI\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/NextGuestGameController;",
        "Lio/wondrous/sns/NextGameController;",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;",
        "Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;",
        "Lorg/funktionale/option/Option;",
        "Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;",
        "Lio/wondrous/sns/data/model/nextguest/SnsNextGuestContestantInfo;",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestClientStatus;",
        "Lio/wondrous/sns/nextguest/NextGuestGameControllerTypeDef;",
        "Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;",
        "nextGuestRepository",
        "Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;",
        "startGameUseCase",
        "Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;",
        "updateGameUseCase",
        "Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;",
        "showNueUseCase",
        "Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;",
        "incompatibleFeatureUseCase",
        "Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;",
        "joinTooltipUseCase",
        "Lio/wondrous/sns/nextguest/usecase/NextGuestFaceObscureUseCase;",
        "faceObscureUseCase",
        "Lio/wondrous/sns/broadcast/BroadcastSocketLogger;",
        "socketLogger",
        "<init>",
        "(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestFaceObscureUseCase;Lio/wondrous/sns/broadcast/BroadcastSocketLogger;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

.field private final b:Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;

.field private final c:Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;

.field private final d:Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;

.field private final e:Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;

.field private final f:Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;

.field private final g:Lio/wondrous/sns/nextguest/usecase/NextGuestFaceObscureUseCase;

.field private final h:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestFaceObscureUseCase;Lio/wondrous/sns/broadcast/BroadcastSocketLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nextGuestRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startGameUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateGameUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNueUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleFeatureUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinTooltipUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceObscureUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socketLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->b:Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;

    iput-object p3, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->c:Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;

    iput-object p4, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->d:Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;

    iput-object p5, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->e:Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;

    iput-object p6, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->f:Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;

    iput-object p7, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->g:Lio/wondrous/sns/nextguest/usecase/NextGuestFaceObscureUseCase;

    iput-object p8, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->h:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    return-void
.end method

.method public static final synthetic b(Lio/wondrous/sns/nextguest/NextGuestGameController;)Lio/wondrous/sns/broadcast/BroadcastSocketLogger;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->h:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/c0;
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->clientStatus(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->k(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestGameController$fetchFeature$$inlined$onErrorComplete$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/NextGuestGameController$fetchFeature$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/nextguest/NextGuestGameController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->gameStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->e:Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    invoke-static {p2}, Lxe/d;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "fromUnsignedInt(streamClientId)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->f(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->g:Lio/wondrous/sns/nextguest/usecase/NextGuestFaceObscureUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/usecase/NextGuestFaceObscureUseCase;->a()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->f:Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;->b()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->d:Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;->b()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)Lio/reactivex/c0;
    .locals 1
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->g(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lio/reactivex/i;
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->i(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestGameController$privateRealtimeMessages$$inlined$onErrorComplete$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/NextGuestGameController$privateRealtimeMessages$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/nextguest/NextGuestGameController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->Q(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lio/reactivex/i;
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->a:Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->h(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestGameController$realtimeMessages$$inlined$onErrorComplete$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/NextGuestGameController$realtimeMessages$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/nextguest/NextGuestGameController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->Q(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->b:Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;->b(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestGameController;->c:Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;->c(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
