.class public final Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialogShowUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialogShowUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;",
        "cacheUseCase",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;)V",
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
.field private final a:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveOnboardingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/liveonboarding/nue/c;->a:Lio/wondrous/sns/liveonboarding/nue/c;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialogShowUseCase;->a:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->NUE_LIVE_TAB:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    invoke-virtual {p2, v0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->d(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/liveonboarding/nue/b;->a:Lio/wondrous/sns/liveonboarding/nue/b;

    invoke-static {p1, p2, v0}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(onboarding\u2026ed && !wasShown\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialogShowUseCase;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialogShowUseCase;->b:Lio/reactivex/t;

    return-object v0
.end method
