.class public final synthetic Lio/wondrous/sns/chat/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/w;

    invoke-direct {v0}, Lio/wondrous/sns/chat/w;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/w;->a:Lio/wondrous/sns/chat/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/funktionale/option/Option;

    check-cast p2, Lio/wondrous/sns/data/config/StreamDescriptionConfig;

    const-string v0, "broadcastOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/StreamDescriptionConfig;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/chat/StreamDescriptionChatMessage;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1}, Lio/wondrous/sns/data/model/broadcast/chat/StreamDescriptionChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object v0

    :cond_1
    return-object v0
.end method
