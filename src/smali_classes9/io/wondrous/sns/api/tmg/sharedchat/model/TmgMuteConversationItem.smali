.class public final Lio/wondrous/sns/api/tmg/sharedchat/model/TmgMuteConversationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/sharedchat/model/TmgMuteConversationItem;",
        "",
        "",
        "conversationId",
        "Ljava/lang/String;",
        "getConversationId",
        "()Ljava/lang/String;",
        "",
        "untilInSeconds",
        "Ljava/lang/Long;",
        "getUntilInSeconds",
        "()Ljava/lang/Long;",
        "duration",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final conversationId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "conversationId"
    .end annotation
.end field

.field private final untilInSeconds:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "until"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgMuteConversationItem;->conversationId:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgMuteConversationItem;->untilInSeconds:Ljava/lang/Long;

    return-void
.end method
