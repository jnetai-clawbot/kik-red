.class public final Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;",
        "settingsPreference",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;)V",
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
.field private final a:Lio/wondrous/sns/data/ConfigRepository;

.field private final b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->a:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;

    return-void
.end method

.method public static a(Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;->e()Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;

    invoke-virtual {v1}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->f()I

    move-result v1

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, v1, p0}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->a(Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;ILjava/lang/String;)Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;->d()V

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->a:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->D()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/nextguest/usecase/g;->a:Lio/wondrous/sns/nextguest/usecase/g;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/w;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository.nextGue\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
