.class public final Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;",
        "",
        "Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;",
        "legacyVideoCallUseCase",
        "Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;",
        "encryptVideoCallUseCase",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;Lio/wondrous/sns/data/ConfigRepository;)V",
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
.field private final a:Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/videocalling/VideoCallUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "legacyVideoCallUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptVideoCallUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->z()Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p3

    const-string v0, "configRepository.videoCa\u2026  .distinctUntilChanged()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    new-instance v0, Lcom/applovin/exoplayer2/a/e0;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/t;->first(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    const-string p2, "configRepository.videoCa\u2026t(legacyVideoCallUseCase)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;->a:Lio/reactivex/c0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/videocalling/VideoCallUseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;->a:Lio/reactivex/c0;

    return-object v0
.end method
