.class public final Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;",
        "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
        "delegate",
        "Lcom/meetme/broadcast/data/tokens/ChannelTokenProducer;",
        "producer",
        "<init>",
        "(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;Lcom/meetme/broadcast/data/tokens/ChannelTokenProducer;)V",
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

.field private final b:Lcom/meetme/broadcast/data/tokens/ChannelTokenProducer;

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;Lcom/meetme/broadcast/data/tokens/ChannelTokenProducer;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    iput-object p2, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->b:Lcom/meetme/broadcast/data/tokens/ChannelTokenProducer;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->c:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static f(Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;Lcom/meetme/broadcast/data/tokens/TokenType;Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/meetme/broadcast/data/tokens/RemovedTokenEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->h(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;

    invoke-virtual {p2}, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->c()Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "just(event.token)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;)Z
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;->b()Lcom/meetme/broadcast/data/tokens/TokenType;

    move-result-object v0

    sget-object v1, Lcom/meetme/broadcast/data/tokens/TokenType;->BROADCASTER:Lcom/meetme/broadcast/data/tokens/TokenType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-virtual {p1}, Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->b(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final h(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;
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

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->b:Lcom/meetme/broadcast/data/tokens/ChannelTokenProducer;

    invoke-interface {v1, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenProducer;->a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lte/a;

    invoke-direct {v2, p0, p1, p2}, Lte/a;-><init>(Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/t;->switchIfEmpty(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "delegate.observeTokens(c\u2026         .toObservable())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->c:Lio/reactivex/subjects/b;

    new-instance v2, Lcom/meetme/broadcast/data/tokens/RemovedTokenEvent;

    invoke-direct {v2, p1, p2}, Lcom/meetme/broadcast/data/tokens/RemovedTokenEvent;-><init>(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->b(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Ljava/lang/String;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->b(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object v0

    instance-of v1, v0, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    invoke-virtual {v0}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->a:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->c:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;

    invoke-direct {v1, p1, p3, p2}, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;-><init>(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Lcom/meetme/broadcast/data/tokens/ChannelToken;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;
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

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->c:Lio/reactivex/subjects/b;

    new-instance v1, Lte/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lte/b;

    invoke-direct {v1, p0, v2}, Lte/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/v2;

    invoke-direct {v1, p0, p2, v2}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->concatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->h(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/t;->startWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "tokenSubject\n           \u2026rveTokens(channel, type))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
