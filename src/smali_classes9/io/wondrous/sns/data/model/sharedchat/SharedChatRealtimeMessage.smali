.class public final Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/realtime/RealtimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;",
        "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
        "",
        "conversationId",
        "conversationName",
        "Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;",
        "message",
        "Lio/wondrous/sns/data/model/Profile;",
        "senderProfile",
        "",
        "isRequest",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;Lio/wondrous/sns/data/model/Profile;Z)V",
        "sns-data_release"
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

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

.field private final d:Lio/wondrous/sns/data/model/Profile;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lio/wondrous/sns/data/realtime/MessageType;

.field private final h:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;Lio/wondrous/sns/data/model/Profile;Z)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderProfile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->c:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    iput-object p4, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->d:Lio/wondrous/sns/data/model/Profile;

    iput-boolean p5, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->e:Z

    const-string p1, "inbox"

    iput-object p1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->f:Ljava/lang/String;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->SHARED_CHAT_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->g:Lio/wondrous/sns/data/realtime/MessageType;

    sget-object p1, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iput-object p1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->h:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->h:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->c:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    iget-object v3, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->c:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->d:Lio/wondrous/sns/data/model/Profile;

    iget-object v3, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->d:Lio/wondrous/sns/data/model/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->e:Z

    iget-boolean p1, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->g:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->c:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->d:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SharedChatRealtimeMessage(conversationId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->c:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->d:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
