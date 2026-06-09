.class public final Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/NextGuestRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;",
        "Lio/wondrous/sns/data/NextGuestRepository;",
        "repository",
        "<init>",
        "(Lio/wondrous/sns/data/NextGuestRepository;)V",
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
.field private final a:Lio/wondrous/sns/data/NextGuestRepository;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/NextGuestRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static l(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lorg/funktionale/option/Option;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c()Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static n(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestEndedMessage;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static q(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestStartedMessage;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static r(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lorg/funktionale/option/Option;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c()Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/NextGuestRepository;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v1, "broadcastId"

    const-string v3, "reportedUserId"

    const-string/jumbo v5, "streamClientId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabauth/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/wondrous/sns/data/NextGuestRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/NextGuestRepository;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/NextGuestRepository;->clientStatus(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Lio/reactivex/b;
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/data/NextGuestRepository;->d(Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/NextGuestRepository;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/NextGuestRepository;->f(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)Lio/reactivex/c0;
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/NextGuestRepository;->g(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final gameStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/NextGuestRepository;->gameStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/b2;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/NextGuestRepository;->h(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/kik/util/s;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/t;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/g1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/g1;-><init>(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/n;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lio/reactivex/i;Lio/reactivex/functions/a;)V

    return-object v1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/NextGuestRepository;->i(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Lio/reactivex/c0;
    .locals 1
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/data/NextGuestRepository;->j(Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Lio/reactivex/c0;

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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/NextGuestRepository;->k(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/ui/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "repository.featureStatus\u2026ameId.set(null)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
