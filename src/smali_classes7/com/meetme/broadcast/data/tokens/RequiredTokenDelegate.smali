.class public final Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;",
        "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
        "delegate",
        "<init>",
        "(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V",
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


# direct methods
.method public constructor <init>(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    return-void
.end method

.method public static f(Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Lcom/meetme/broadcast/data/tokens/ChannelToken;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;->g(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "just(it)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final g(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;
    .locals 3
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not find token for channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "error(IllegalStateExcept\u2026channel for type $type\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->b(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Ljava/lang/String;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->c(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Ljava/lang/String;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;
    .locals 2
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

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lte/d;

    invoke-direct {v1, p0, p1, p2}, Lte/d;-><init>(Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;->g(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/t;->switchIfEmpty(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "delegate.observeTokens(c\u2026pty(error(channel, type))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
