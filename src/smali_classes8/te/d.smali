.class public final synthetic Lte/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meetme/broadcast/data/tokens/TokenType;


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/d;->a:Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;

    iput-object p2, p0, Lte/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lte/d;->c:Lcom/meetme/broadcast/data/tokens/TokenType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lte/d;->a:Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;

    iget-object v1, p0, Lte/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lte/d;->c:Lcom/meetme/broadcast/data/tokens/TokenType;

    check-cast p1, Lcom/meetme/broadcast/data/tokens/ChannelToken;

    invoke-static {v0, v1, v2, p1}, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;->f(Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Lcom/meetme/broadcast/data/tokens/ChannelToken;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
