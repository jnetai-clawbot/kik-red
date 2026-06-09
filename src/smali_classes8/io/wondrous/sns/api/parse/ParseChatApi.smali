.class public final Lio/wondrous/sns/api/parse/ParseChatApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/api/parse/ParseChatApi;",
        "",
        "Lmg/f;",
        "parseClient",
        "Landroid/content/Context;",
        "context",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Lmg/f;Landroid/content/Context;Lyi/c;)V",
        "sns-api-parse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lmg/f;

.field private final b:Lug/g;


# direct methods
.method public constructor <init>(Lmg/f;Landroid/content/Context;Lyi/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "parseClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/parse/ParseChatApi;->a:Lmg/f;

    new-instance p1, Lug/g;

    invoke-direct {p1, p2, p3}, Lug/g;-><init>(Landroid/content/Context;Lyi/c;)V

    iput-object p1, p0, Lio/wondrous/sns/api/parse/ParseChatApi;->b:Lug/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsChat;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-chat:getChatByName"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "groupName"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseChatApi;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sns-chat:getParticipantsByName"

    invoke-static {v1}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "score"

    const-string v0, "0"

    invoke-virtual {v1, p1, v0}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const/16 p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pageSize"

    invoke-virtual {v1, v0, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseChatApi;->a:Lmg/f;

    invoke-virtual {v1, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

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
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "chatName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    invoke-static {v1}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/parse/ParseChatApi;->b:Lug/g;

    invoke-virtual {v1, p1, v0}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "chatName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    invoke-static {v1}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/parse/ParseChatApi;->b:Lug/g;

    invoke-virtual {v1, p1, v0}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

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
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;",
            ">;>;"
        }
    .end annotation

    const-string v0, "chatName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    invoke-static {v1}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/parse/ParseChatApi;->b:Lug/g;

    invoke-virtual {v1, p1, v0}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sns-chat:sendText"

    invoke-static {v1}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v1

    const-string v2, "groupName"

    invoke-virtual {v1, v2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v1, v0, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseChatApi;->a:Lmg/f;

    invoke-virtual {v1, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
