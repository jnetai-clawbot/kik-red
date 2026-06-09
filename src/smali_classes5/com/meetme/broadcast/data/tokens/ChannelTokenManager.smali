.class public interface abstract Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/data/tokens/ChannelTokenManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
        "",
        "broadcast-video-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
.end method

.method public abstract b(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
.end method

.method public abstract c(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Ljava/lang/String;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
.end method

.method public abstract clear()V
.end method

.method public abstract d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V
.end method

.method public abstract e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;
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
.end method
