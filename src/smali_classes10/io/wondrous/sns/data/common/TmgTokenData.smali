.class public final Lio/wondrous/sns/data/common/TmgTokenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/data/common/TmgTokenData;",
        "",
        "",
        "broadcastId",
        "Ljava/lang/String;",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "token",
        "getToken",
        "",
        "expiration",
        "Ljava/lang/Long;",
        "getExpiration",
        "()Ljava/lang/Long;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final broadcastId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "broadcastId"
    .end annotation
.end field

.field private final expiration:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "expiration"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/common/TmgTokenData;->broadcastId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/common/TmgTokenData;->token:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/common/TmgTokenData;->expiration:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/data/common/TmgTokenData;->broadcastId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/data/common/TmgTokenData;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/data/common/TmgTokenData;->expiration:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lio/wondrous/sns/data/common/TmgTokenData;->expiration:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    invoke-direct {v3, v0, v1, v2}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method
