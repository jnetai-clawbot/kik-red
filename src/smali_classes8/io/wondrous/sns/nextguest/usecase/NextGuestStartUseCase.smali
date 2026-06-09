.class public final Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;",
        "",
        "Lio/wondrous/sns/data/NextGuestRepository;",
        "nextGuestRepository",
        "Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;",
        "nextGuestSettingsUseCase",
        "<init>",
        "(Lio/wondrous/sns/data/NextGuestRepository;Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;)V",
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

.field private final b:Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/NextGuestRepository;Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nextGuestRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextGuestSettingsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;->a:Lio/wondrous/sns/data/NextGuestRepository;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;->b:Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;

    return-void
.end method

.method public static a(Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)Lio/reactivex/g0;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;->a:Lio/wondrous/sns/data/NextGuestRepository;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->e()Z

    move-result v0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d()Z

    move-result v0

    sget-object v3, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->Companion:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    move-result-object p2

    if-eqz v0, :cond_1

    move-object v2, p2

    :cond_1
    invoke-interface {p0, p1, v1, v2}, Lio/wondrous/sns/data/NextGuestRepository;->j(Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/t;
    .locals 3
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;->b:Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->c()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/d2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "nextGuestSettingsUseCase\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
