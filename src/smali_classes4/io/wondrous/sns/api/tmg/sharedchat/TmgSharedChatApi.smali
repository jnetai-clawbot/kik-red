.class public interface abstract Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000eH\'J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0010H\'J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0012H\'J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00022\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\'J\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;",
        "",
        "",
        "cursor",
        "",
        "limit",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;",
        "getInboxRequests",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/sharedchat/request/TmgMuteConversationsRequest;",
        "body",
        "Lio/reactivex/b;",
        "muteConversations",
        "Lio/wondrous/sns/api/tmg/sharedchat/request/TmgHideConversationsRequest;",
        "hideConversations",
        "Lio/wondrous/sns/api/tmg/sharedchat/request/TmgMarkAsReadRequest;",
        "markConversationsAsRead",
        "Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;",
        "sendMessage",
        "context",
        "type",
        "Lio/wondrous/sns/api/tmg/sharedchat/response/TmgChatSuggestionResponse;",
        "getChatSuggetsions",
        "getChatList",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getChatList(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "chat/me/inbox"
    .end annotation
.end method

.method public abstract getChatSuggetsions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/sharedchat/response/TmgChatSuggestionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "chat/suggestions/{context}"
    .end annotation
.end method

.method public abstract getInboxRequests(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "chat/me/requests"
    .end annotation
.end method

.method public abstract hideConversations(Lio/wondrous/sns/api/tmg/sharedchat/request/TmgHideConversationsRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/sharedchat/request/TmgHideConversationsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "chat/hide"
    .end annotation
.end method

.method public abstract markConversationsAsRead(Lio/wondrous/sns/api/tmg/sharedchat/request/TmgMarkAsReadRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/sharedchat/request/TmgMarkAsReadRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "chat/mark-as-read"
    .end annotation
.end method

.method public abstract muteConversations(Lio/wondrous/sns/api/tmg/sharedchat/request/TmgMuteConversationsRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/sharedchat/request/TmgMuteConversationsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "chat/mute"
    .end annotation
.end method

.method public abstract sendMessage(Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/chat/messages/send"
    .end annotation
.end method
