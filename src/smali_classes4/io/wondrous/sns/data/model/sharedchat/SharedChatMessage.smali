.class public abstract Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u0004\u0005\u0006\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;",
        "",
        "<init>",
        "()V",
        "Lio/wondrous/sns/data/model/sharedchat/TextSharedChatMessage;",
        "Lio/wondrous/sns/data/model/sharedchat/GiftSharedChatMessage;",
        "Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;",
        "Lio/wondrous/sns/data/model/sharedchat/ImageLikeSharedChatMessage;",
        "Lio/wondrous/sns/data/model/sharedchat/TopPickSharedChatMessage;",
        "Lio/wondrous/sns/data/model/sharedchat/StickerSharedChatMessage;",
        "Lio/wondrous/sns/data/model/sharedchat/UnsupportedSharedChatMessage;",
        "sns-data_release"
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

    invoke-direct {p0}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/Date;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
