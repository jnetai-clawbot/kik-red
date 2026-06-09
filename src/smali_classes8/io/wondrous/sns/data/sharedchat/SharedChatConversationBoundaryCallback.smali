.class public abstract Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;
.super Lio/wondrous/sns/data/common/PagedBoundaryCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/common/PagedBoundaryCallback<",
        "Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;",
        "Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;",
        "Lio/wondrous/sns/data/common/PagedBoundaryCallback;",
        "Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;",
        "Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;",
        "Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;",
        "api",
        "Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;",
        "localStorage",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V",
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
.field private final c:Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;

.field private final d:Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

.field private final e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/common/PagedBoundaryCallback;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->c:Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;

    iput-object p2, p0, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->d:Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

    iput-object p3, p0, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;->b()I

    move-result p1

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->i(Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->c:Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->f(Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lii/a;->a:Lii/a;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;Ljava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;",
            ">;"
        }
    .end annotation
.end method

.method protected final g()Lio/wondrous/sns/data/tmg/converter/TmgConverter;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    return-object v0
.end method

.method protected final h()Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->d:Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

    return-object v0
.end method

.method public abstract i(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;",
            ">;Z)V"
        }
    .end annotation
.end method
