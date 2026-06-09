.class public final synthetic Lio/wondrous/sns/chat/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/i;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/x;

    invoke-direct {v0}, Lio/wondrous/sns/chat/x;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/x;->a:Lio/wondrous/sns/chat/x;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/chat/ChatViewModelKt$ViewerJoinMessage;

    check-cast p2, Lio/wondrous/sns/data/config/JoinNotificationsConfig;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    const-string v0, "joinMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isJoinNotificationEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSubscriberDecorationEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModelKt$ViewerJoinMessage;->a()Lio/wondrous/sns/data/model/o;

    move-result-object p3

    invoke-interface {p3}, Lio/wondrous/sns/data/model/o;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModelKt$ViewerJoinMessage;->b()Lio/wondrous/sns/data/model/ChatMessageOptions;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModelKt$ViewerJoinMessage;->c()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "topGifter"

    invoke-interface {v0, v2}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/JoinNotificationsConfig;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lio/wondrous/sns/TopGifterJoinChatMessage;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-direct {p2, p3, p1, v1, p4}, Lio/wondrous/sns/TopGifterJoinChatMessage;-><init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/JoinNotificationsConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lio/wondrous/sns/BouncerJoinChatMessage;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-direct {p2, p3, p1, v1, p4}, Lio/wondrous/sns/BouncerJoinChatMessage;-><init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lio/wondrous/sns/data/config/JoinNotificationsConfig;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lio/wondrous/sns/JoinChatMessage;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-direct {p2, p3, p1, v1, p4}, Lio/wondrous/sns/JoinChatMessage;-><init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;Z)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    :goto_1
    return-object p1
.end method
