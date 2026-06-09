.class public final Lio/wondrous/sns/data/parse/ParseChatRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/ChatRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/parse/ParseChatRepository;",
        "Lio/wondrous/sns/data/ChatRepository;",
        "Lei/b;",
        "converter",
        "Lio/wondrous/sns/api/parse/ParseChatApi;",
        "api",
        "<init>",
        "(Lei/b;Lio/wondrous/sns/api/parse/ParseChatApi;)V",
        "sns-data-parse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lei/b;

.field private final b:Lio/wondrous/sns/api/parse/ParseChatApi;


# direct methods
.method public constructor <init>(Lei/b;Lio/wondrous/sns/api/parse/ParseChatApi;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    iput-object p2, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->b:Lio/wondrous/sns/api/parse/ParseChatApi;

    return-void
.end method

.method public static h(Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;Lio/wondrous/sns/data/parse/ParseChatRepository;)Lio/wondrous/sns/data/model/p;
    .locals 1

    const-string v0, "$obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/parse/ParseObject;->fetch()Lcom/parse/ParseObject;

    move-result-object p0

    const-string v0, "obj.fetch()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    iget-object p1, p1, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    invoke-virtual {p1, p0}, Lei/b;->l(Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)Lio/wondrous/sns/data/model/p;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/wondrous/sns/data/parse/ParseChatRepository;Ljava/util/Map;)Lio/wondrous/sns/data/model/k;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/model/i;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/data/model/i;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "collection.objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    iget-object v3, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    invoke-virtual {v3, v2}, Lei/b;->l(Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)Lio/wondrous/sns/data/model/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/i;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/data/model/k;

    invoke-direct {p1, v0, p0}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public static j(Lio/wondrous/sns/data/parse/ParseChatRepository;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    invoke-virtual {v1, v2}, Lei/b;->p(Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;)Lio/wondrous/sns/data/model/t;

    move-result-object v1

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method

.method public static k(Lio/wondrous/sns/data/parse/ParseChatRepository;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    invoke-virtual {v1, v2}, Lei/b;->l(Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)Lio/wondrous/sns/data/model/p;

    move-result-object v1

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method

.method public static l(Lio/wondrous/sns/data/parse/ParseChatRepository;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    invoke-virtual {v1, v2}, Lei/b;->k(Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;)Lio/wondrous/sns/data/model/o;

    move-result-object v1

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method

.method public static m(Lio/wondrous/sns/data/parse/ParseChatRepository;Lio/wondrous/sns/api/parse/model/ParseSnsChat;)Lio/wondrous/sns/data/model/n;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/model/DataSnsChat;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isPrivate"

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/data/model/DataSnsChat;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static n(Lio/wondrous/sns/data/parse/ParseChatRepository;Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;)Lio/wondrous/sns/data/model/o;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->k(Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;)Lio/wondrous/sns/data/model/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/p;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->b:Lio/wondrous/sns/api/parse/ParseChatApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/parse/ParseChatApi;->b(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/h/n0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->b:Lio/wondrous/sns/api/parse/ParseChatApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/parse/ParseChatApi;->a(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/p;",
            ">;>;"
        }
    .end annotation

    const-string v0, "chatName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->b:Lio/wondrous/sns/api/parse/ParseChatApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/parse/ParseChatApi;->e(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/kik/util/t;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/p;",
            ">;"
        }
    .end annotation

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    invoke-static {p2, p1}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/Class;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    const-string p2, "createWithoutData(ParseS\u2026nt::class.java, objectId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->a:Lei/b;

    invoke-virtual {p2, p1}, Lei/b;->l(Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)Lio/wondrous/sns/data/model/p;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lio/wondrous/sns/api/tmg/metadata/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lio/wondrous/sns/api/tmg/metadata/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/c0;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/o;",
            ">;>;"
        }
    .end annotation

    const-string v0, "chatName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->b:Lio/wondrous/sns/api/parse/ParseChatApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/parse/ParseChatApi;->d(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/o;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->b:Lio/wondrous/sns/api/parse/ParseChatApi;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/api/parse/ParseChatApi;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/t;",
            ">;>;"
        }
    .end annotation

    const-string v0, "chatName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseChatRepository;->b:Lio/wondrous/sns/api/parse/ParseChatApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/parse/ParseChatApi;->c(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/t3;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
