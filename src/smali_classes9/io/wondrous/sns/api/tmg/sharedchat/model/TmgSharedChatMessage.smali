.class public final Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "senderId",
        "c",
        "",
        "timeStampInSeconds",
        "J",
        "d",
        "()J",
        "Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;",
        "type",
        "Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;",
        "e",
        "()Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;",
        "Lcom/google/gson/p;",
        "body",
        "Lcom/google/gson/p;",
        "a",
        "()Lcom/google/gson/p;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;Lcom/google/gson/p;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final body:Lcom/google/gson/p;
    .annotation runtime La9/b;
        value = "body"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "id"
    .end annotation
.end field

.field private final senderId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "senderId"
    .end annotation
.end field

.field private final timeStampInSeconds:J
    .annotation runtime La9/b;
        value = "timestamp"
    .end annotation
.end field

.field private final type:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;Lcom/google/gson/p;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->senderId:Ljava/lang/String;

    iput-wide p3, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->timeStampInSeconds:J

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->type:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    iput-object p6, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->body:Lcom/google/gson/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/p;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->body:Lcom/google/gson/p;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->timeStampInSeconds:J

    return-wide v0
.end method

.method public final e()Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->type:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->senderId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->senderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->timeStampInSeconds:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->timeStampInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->type:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->type:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->body:Lcom/google/gson/p;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->body:Lcom/google/gson/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->senderId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->timeStampInSeconds:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->type:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->body:Lcom/google/gson/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgSharedChatMessage(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStampInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->timeStampInSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->type:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->body:Lcom/google/gson/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
