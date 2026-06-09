.class public final Lcom/meetme/broadcast/data/tokens/ChannelTokenManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
            "Ljava/lang/String;",
            "Lcom/meetme/broadcast/data/tokens/TokenType;",
            ")",
            "Lio/reactivex/t<",
            "Lcom/meetme/broadcast/data/tokens/ChannelToken;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->b(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    const-string p1, "empty()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
