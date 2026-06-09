.class public final Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/tmg/converter/TmgConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;",
        "",
        "",
        "PROMOTED",
        "Ljava/lang/String;",
        "PROMOTED_NEW",
        "TOP_GIFTER",
        "TOP_STREAMER",
        "<init>",
        "()V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;
    .locals 1

    const-string v0, "medium"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;->MEDIUM:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    goto :goto_0

    :cond_0
    const-string v0, "large"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;->LARGE:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;->SMALL:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsns/live/subs/data/StreamerSubToolsTab;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lai/medialab/medialabauth/m;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h:Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "subscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lsns/live/subs/data/StreamerSubToolsTab;->SUBSCRIBERS:Lsns/live/subs/data/StreamerSubToolsTab;

    goto :goto_1

    :cond_1
    const-string v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lsns/live/subs/data/StreamerSubToolsTab;->SETTINGS:Lsns/live/subs/data/StreamerSubToolsTab;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/wondrous/sns/data/model/GestureType;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "point"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/GestureType;->POINT:Lio/wondrous/sns/data/model/GestureType;

    goto :goto_1

    :sswitch_1
    const-string v0, "heart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/GestureType;->HEART:Lio/wondrous/sns/data/model/GestureType;

    goto :goto_1

    :sswitch_2
    const-string v0, "pray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/GestureType;->PRAY:Lio/wondrous/sns/data/model/GestureType;

    goto :goto_1

    :sswitch_3
    const-string v0, "palm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/GestureType;->PALM:Lio/wondrous/sns/data/model/GestureType;

    goto :goto_1

    :sswitch_4
    const-string v0, "meow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/GestureType;->MEOW:Lio/wondrous/sns/data/model/GestureType;

    goto :goto_1

    :sswitch_5
    const-string v0, "hang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/model/GestureType;->HANG:Lio/wondrous/sns/data/model/GestureType;

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "thumbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lio/wondrous/sns/data/model/GestureType;->THUMBS:Lio/wondrous/sns/data/model/GestureType;

    goto :goto_1

    :sswitch_7
    const-string v0, "closed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lio/wondrous/sns/data/model/GestureType;->CLOSED:Lio/wondrous/sns/data/model/GestureType;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x50ea1e94 -> :sswitch_7
        -0x341d76a3 -> :sswitch_6
        0x30c072 -> :sswitch_5
        0x331580 -> :sswitch_4
        0x346332 -> :sswitch_3
        0x34a1ba -> :sswitch_2
        0x5e8f046 -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch
.end method
