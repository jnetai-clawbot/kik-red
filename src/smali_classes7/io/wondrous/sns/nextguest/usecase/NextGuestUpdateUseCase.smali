.class public final Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;",
        "",
        "Lio/wondrous/sns/data/NextGuestRepository;",
        "nextGuestRepository",
        "Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;",
        "nextGuestSettingsUseCase",
        "Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;",
        "settingsPreference",
        "<init>",
        "(Lio/wondrous/sns/data/NextGuestRepository;Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;)V",
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

.field private final c:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/NextGuestRepository;Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nextGuestRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextGuestSettingsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;->a:Lio/wondrous/sns/data/NextGuestRepository;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;->b:Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;

    iput-object p3, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;->c:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;

    return-void
.end method

.method public static a(Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newSettingsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;->c:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;

    new-instance v0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->f()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;->h(Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference$Settings;)V

    return-void
.end method

.method public static final synthetic b(Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;)Lio/wondrous/sns/data/NextGuestRepository;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;->a:Lio/wondrous/sns/data/NextGuestRepository;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)Lio/reactivex/t;
    .locals 3
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

    iget-object v0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;->b:Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->c()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/kik/util/t;

    const/16 v2, 0x18

    invoke-direct {v1, p2, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "nextGuestSettingsUseCase\u2026{ it != newSettingsData }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;

    invoke-direct {v1, p0, p1, p2}, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;-><init>(Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/u2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/wondrous/sns/broadcast/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "fun execute(gameId: Stri\u2026On(Schedulers.io())\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
