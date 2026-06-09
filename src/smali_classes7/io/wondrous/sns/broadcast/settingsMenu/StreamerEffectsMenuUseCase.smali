.class public final Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;",
        "streamerTouchUpSelectedPreference",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;)V",
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

.field private final b:Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamerTouchUpSelectedPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;->a:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;->b:Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;

    return-void
.end method

.method public static a(Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;Lio/wondrous/sns/data/config/MagicMenuConfig;)Ljava/util/List;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/MagicMenuConfig;->getOrder()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "gestures"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    invoke-direct {v1, v2, v3}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_1
    const-string v2, "backgrounds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    invoke-direct {v1, v2, v3}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_2
    const-string v2, "masks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    invoke-direct {v1, v2, v3}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_3
    const-string/jumbo v2, "touchUp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;->b:Lio/wondrous/sns/streamer/effects/StreamerTouchUpSelectedPreference;

    invoke-virtual {v3}, Ljj/d;->c()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :goto_1
    new-instance v1, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;-><init>(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43a3e9c6 -> :sswitch_3
        0x62dd707 -> :sswitch_2
        0x62725105 -> :sswitch_1
        0x75454c4a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;->a:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->j()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository.magicMe\u2026()))\n            .take(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
