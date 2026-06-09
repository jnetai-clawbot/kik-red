.class public final synthetic Lio/wondrous/sns/broadcast/settingsMenu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/i;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/settingsMenu/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/settingsMenu/e;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/settingsMenu/e;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/settingsMenu/e;->a:Lio/wondrous/sns/broadcast/settingsMenu/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->h:I

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftAudioOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartsOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mirrorOn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "mergeBattleChat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    invoke-direct {v2, v3, p1}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_1
    const-string v3, "giftAudio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_2
    const-string v3, "mirror"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_3
    const-string v3, "hearts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :goto_1
    new-instance v2, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    const/4 v3, 0x0

    const-string v4, "unknown"

    invoke-direct {v2, v4, v3}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;-><init>(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x48cae713 -> :sswitch_3
        -0x40029441 -> :sswitch_2
        0x205c8086 -> :sswitch_1
        0x5d2cd688 -> :sswitch_0
    .end sparse-switch
.end method
