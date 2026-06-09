.class public final Lio/wondrous/sns/data/sharedchat/ChatListBoundaryCallback;
.super Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/sharedchat/ChatListBoundaryCallback;",
        "Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;",
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


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;-><init>(Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
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

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;->getChatList(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "requests"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/m;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->g()Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->X(Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;)Lsns/data/db/profile/ProfilePartial;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lsns/data/db/sharedchat/TmgSharedChatUserRef;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lsns/data/db/sharedchat/TmgSharedChatUserRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->g()Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    move-result-object v7

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->c()Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;

    move-result-object v8

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->T(Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;Ljava/lang/String;)Lsns/data/db/sharedchat/TmgDbSharedChatMessage;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->g()Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    move-result-object v6

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->c()Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;

    move-result-object v7

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->S(Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;Ljava/lang/String;)Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    move-result-object v6

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x1

    const/4 v14, 0x1

    :goto_4
    new-instance v12, Ljava/util/Date;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-direct {v12, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v15, Ljava/util/Date;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->j()J

    move-result-wide v7

    mul-long v7, v7, v9

    invoke-direct {v15, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->g()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v13, Lsns/data/db/sharedchat/TmgSharedChatConversation;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgApiSharedChatConversation;->h()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v17, v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    const/16 v17, 0x1

    :goto_5
    const/16 v18, 0x0

    move-object v8, v13

    move-object v4, v13

    move v13, v6

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v18}, Lsns/data/db/sharedchat/TmgSharedChatConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLjava/util/Date;Ljava/util/Date;IZ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/sharedchat/SharedChatConversationBoundaryCallback;->h()Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v3, v2}, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
