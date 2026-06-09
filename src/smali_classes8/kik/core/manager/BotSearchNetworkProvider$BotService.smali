.class public interface abstract Lkik/core/manager/BotSearchNetworkProvider$BotService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBotFromUsername(Ljava/lang/String;)Lrx/o;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "username"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lkik/core/datatypes/SingleBotSearchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "bots/{username}"
    .end annotation
.end method

.method public abstract getInlineBots(Ljava/lang/String;)Lrx/o;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lkik/core/datatypes/BotSearchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "bots?inline=true&compact=true"
    .end annotation
.end method

.method public abstract getSearchBots(Ljava/lang/String;)Lrx/o;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lkik/core/datatypes/BotSearchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "bots?compact=true&limit=3"
    .end annotation
.end method

.method public abstract getSearchBotsForGroups(Ljava/lang/String;)Lrx/o;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lkik/core/datatypes/BotSearchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "bots?compact=true&group_enabled=true"
    .end annotation
.end method
