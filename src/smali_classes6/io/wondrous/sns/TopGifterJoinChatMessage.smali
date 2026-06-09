.class public final Lio/wondrous/sns/TopGifterJoinChatMessage;
.super Lio/wondrous/sns/AnimatedJoinChatMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/TopGifterJoinChatMessage;",
        "Lio/wondrous/sns/AnimatedJoinChatMessage;",
        "Lio/wondrous/sns/data/model/o;",
        "message",
        "",
        "messageText",
        "Lio/wondrous/sns/data/model/ChatMessageOptions;",
        "chatMessageOptions",
        "",
        "isDecorateForSubscriber",
        "<init>",
        "(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;Z)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/AnimatedJoinChatMessage;-><init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;Z)V

    return-void
.end method
