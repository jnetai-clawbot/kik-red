.class final Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/d$a;


# instance fields
.field private a:Lmg/e0;

.field private b:Ljava/lang/String;

.field private c:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)Lfi/d$a;
    .locals 0

    iput-object p1, p0, Lfi/a;->c:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    return-object p0
.end method

.method public final build()Lfi/d;
    .locals 4

    iget-object v0, p0, Lfi/a;->a:Lmg/e0;

    const-class v1, Lmg/e0;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfi/a;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfi/b;

    iget-object v1, p0, Lfi/a;->a:Lmg/e0;

    iget-object v2, p0, Lfi/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lfi/a;->c:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-direct {v0, v1, v2, v3}, Lfi/b;-><init>(Lmg/e0;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lfi/d$a;
    .locals 0

    iput-object p1, p0, Lfi/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lmg/e0;)Lfi/d$a;
    .locals 0

    iput-object p1, p0, Lfi/a;->a:Lmg/e0;

    return-object p0
.end method
