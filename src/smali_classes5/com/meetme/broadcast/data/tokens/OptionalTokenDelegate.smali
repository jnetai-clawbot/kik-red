.class public final Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;",
        "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
        "delegate",
        "",
        "ignoreErrors",
        "<init>",
        "(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;Z)V",
        "broadcast-video-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;Z)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    iput-boolean p2, p0, Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;-><init>(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->b(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Ljava/lang/String;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->c(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Ljava/lang/String;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;->a:Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;

    invoke-static {p2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchIfEmpty(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    iget-boolean v0, p0, Lcom/meetme/broadcast/data/tokens/OptionalTokenDelegate;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "observable.onErrorReturn\u2026em(ChannelToken.DISABLED)"

    goto :goto_0

    :cond_0
    const-string p2, "observable"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
