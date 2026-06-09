.class public final Lcom/meetme/broadcast/data/tokens/NewTokenEvent;
.super Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/meetme/broadcast/data/tokens/NewTokenEvent;",
        "Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;",
        "",
        "channel",
        "Lcom/meetme/broadcast/data/tokens/TokenType;",
        "type",
        "Lcom/meetme/broadcast/data/tokens/ChannelToken;",
        "token",
        "<init>",
        "(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Lcom/meetme/broadcast/data/tokens/ChannelToken;)V",
        "broadcast-video-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/meetme/broadcast/data/tokens/TokenType;

.field private final c:Lcom/meetme/broadcast/data/tokens/ChannelToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Lcom/meetme/broadcast/data/tokens/ChannelToken;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->b:Lcom/meetme/broadcast/data/tokens/TokenType;

    iput-object p3, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->c:Lcom/meetme/broadcast/data/tokens/ChannelToken;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/meetme/broadcast/data/tokens/TokenType;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->b:Lcom/meetme/broadcast/data/tokens/TokenType;

    return-object v0
.end method

.method public final c()Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->c:Lcom/meetme/broadcast/data/tokens/ChannelToken;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;

    iget-object v1, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->b:Lcom/meetme/broadcast/data/tokens/TokenType;

    iget-object v3, p1, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->b:Lcom/meetme/broadcast/data/tokens/TokenType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->c:Lcom/meetme/broadcast/data/tokens/ChannelToken;

    iget-object p1, p1, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->c:Lcom/meetme/broadcast/data/tokens/ChannelToken;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->b:Lcom/meetme/broadcast/data/tokens/TokenType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->c:Lcom/meetme/broadcast/data/tokens/ChannelToken;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NewTokenEvent(channel="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->b:Lcom/meetme/broadcast/data/tokens/TokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/broadcast/data/tokens/NewTokenEvent;->c:Lcom/meetme/broadcast/data/tokens/ChannelToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
