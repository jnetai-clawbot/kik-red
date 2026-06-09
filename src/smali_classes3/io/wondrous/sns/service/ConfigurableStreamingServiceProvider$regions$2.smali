.class final Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$regions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;-><init>(Ljavax/inject/Provider;Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/c0<",
        "[",
        "Lcom/meetme/broadcast/util/Region;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001 \u0003*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/reactivex/c0;",
        "",
        "Lcom/meetme/broadcast/util/Region;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lio/reactivex/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$regions$2;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$regions$2;->b:Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$regions$2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->c()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$regions$2;->b:Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;

    new-instance v2, Lio/wondrous/sns/service/h;

    invoke-direct {v2, v1}, Lio/wondrous/sns/service/h;-><init>(Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configProvider.get().vid\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v0

    const-string v2, "configProvider.get().vid\u2026eout(3, TimeUnit.SECONDS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$regions$2$invoke$$inlined$onErrorComplete$1;

    invoke-direct {v2}, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$regions$2$invoke$$inlined$onErrorComplete$1;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v2, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    new-array v3, v1, [Lcom/meetme/broadcast/util/Region;

    sget-object v4, Lcom/meetme/broadcast/util/Region;->CHINA_MAINLAND:Lcom/meetme/broadcast/util/Region;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/meetme/broadcast/util/Region;->GLOBAL:Lcom/meetme/broadcast/util/Region;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meetme/broadcast/util/Region;

    invoke-virtual {v2, v4, v1}, Lcom/meetme/broadcast/util/Region$Companion;->a(Lcom/meetme/broadcast/util/Region;[Lcom/meetme/broadcast/util/Region;)[Lcom/meetme/broadcast/util/Region;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->first(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method
