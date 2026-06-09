.class public final synthetic Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meetme/broadcast/data/tokens/TokenType;


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/a;->a:Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;

    iput-object p2, p0, Lte/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lte/a;->c:Lcom/meetme/broadcast/data/tokens/TokenType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lte/a;->a:Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;

    iget-object v1, p0, Lte/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lte/a;->c:Lcom/meetme/broadcast/data/tokens/TokenType;

    check-cast p1, Lcom/meetme/broadcast/data/tokens/ChannelToken;

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$channel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    return-void
.end method
