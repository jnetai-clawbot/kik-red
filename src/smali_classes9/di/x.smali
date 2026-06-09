.class public final Ldi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/VideoGuestRepository;


# instance fields
.field private final a:Lmg/b0;

.field private final b:Lei/b;

.field private final c:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/wondrous/sns/data/parse/util/CurrentGuestData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/b;Lmg/b0;Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldi/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ldi/x;->a:Lmg/b0;

    iput-object p1, p0, Ldi/x;->b:Lei/b;

    iput-object p3, p0, Ldi/x;->c:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    return-void
.end method

.method public static k(Ldi/x;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/parse/ParseException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/parse/ParseException;

    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v2, 0x8e

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lio/wondrous/sns/data/exception/UserValidationException;

    invoke-direct {p0}, Lio/wondrous/sns/data/exception/UserValidationException;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldi/x;->b:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ldi/x;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Ldi/x;->b:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    invoke-virtual {v1, v2}, Lei/b;->x(Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;)Lio/wondrous/sns/data/model/c0;

    move-result-object v1

    iget-object p0, p0, Ldi/x;->b:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method

.method public static m(Ldi/x;Ljava/lang/String;Lio/wondrous/sns/data/model/h;)Lio/reactivex/f;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p2, Lio/wondrous/sns/data/model/c0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/c0;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lio/wondrous/sns/data/parse/util/CurrentGuestData;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/data/parse/util/CurrentGuestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Ldi/x;->c:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    sget-object p2, Lcom/meetme/broadcast/data/tokens/TokenType;->BROADCASTER:Lcom/meetme/broadcast/data/tokens/TokenType;

    invoke-interface {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->ignoreElements()Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldi/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p2, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    new-instance v0, Ldi/s;

    invoke-direct {v0, p0, p1}, Ldi/s;-><init>(Ldi/x;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic n(Ldi/x;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ldi/x;->c:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    sget-object v0, Lcom/meetme/broadcast/data/tokens/TokenType;->BROADCASTER:Lcom/meetme/broadcast/data/tokens/TokenType;

    invoke-interface {p0, p1, v0}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    return-void
.end method

.method public static o(Ldi/x;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/parse/ParseException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/parse/ParseException;

    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v2, 0x8e

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lio/wondrous/sns/data/exception/UserValidationException;

    invoke-direct {p0}, Lio/wondrous/sns/data/exception/UserValidationException;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldi/x;->b:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/x;->a:Lmg/b0;

    invoke-virtual {v0, p1, p2}, Lmg/b0;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/x;->b:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldi/u;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ldi/u;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/x;->b:Lei/b;

    invoke-virtual {p1}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/x;->a:Lmg/b0;

    invoke-virtual {v0, p1}, Lmg/b0;->b(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/kik/util/t;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextguest/s0;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lio/wondrous/sns/nextguest/s0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object v1, Ldi/w;->a:Ldi/w;

    new-instance v2, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v2, p2, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    new-instance p2, Lio/wondrous/sns/broadcast/v1;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p1, v1}, Lio/wondrous/sns/broadcast/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {p1, v2, p2}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {v0, p1}, Lio/reactivex/i;->L(Lio/reactivex/f;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ldi/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/parse/util/CurrentGuestData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/parse/util/CurrentGuestData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/parse/util/CurrentGuestData;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/x;->a:Lmg/b0;

    invoke-virtual {v0, p1, p2}, Lmg/b0;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/c0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/x;->a:Lmg/b0;

    invoke-virtual {v0, p1, p2}, Lmg/b0;->j(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/x;->a:Lmg/b0;

    invoke-virtual {v0, p1, p2, p3}, Lmg/b0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/t3;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p3
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/x;->a:Lmg/b0;

    invoke-virtual {v0, p1}, Lmg/b0;->a(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Ldi/x;->b:Lei/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldi/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldi/b;-><init>(Lei/b;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/x;->a:Lmg/b0;

    invoke-virtual {v0, p1}, Lmg/b0;->c(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Ldi/x;->b:Lei/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldi/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldi/t;-><init>(Lei/b;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Ldi/x;->b:Lei/b;

    invoke-virtual {v0}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/x;->a:Lmg/b0;

    invoke-virtual {v0, p1}, Lmg/b0;->d(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Ldi/x;->b:Lei/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldi/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldi/v;-><init>(Lei/b;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Ldi/x;->b:Lei/b;

    invoke-virtual {v0}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/x;->a:Lmg/b0;

    invoke-virtual {v0, p1}, Lmg/b0;->i(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Ldi/x;->b:Lei/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldi/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldi/a;-><init>(Lei/b;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/x;->b:Lei/b;

    invoke-virtual {p1}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1
.end method
