.class public final Lcom/meetme/broadcast/util/TokensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "broadcast-video_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/meetme/broadcast/service/JoinOptions;Lcom/meetme/broadcast/data/tokens/ChannelToken;)Lcom/meetme/broadcast/service/JoinOptions;
    .locals 1

    const-string v0, "channelToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    invoke-virtual {p1}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meetme/broadcast/service/JoinOptions;->a(Lcom/meetme/broadcast/service/JoinOptions;Ljava/lang/String;)Lcom/meetme/broadcast/service/JoinOptions;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
