.class public final Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;",
        "",
        "",
        "isNewRequest",
        "Z",
        "b",
        "()Z",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "profile",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "a",
        "()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "",
        "conversationName",
        "Ljava/lang/String;",
        "getConversationName",
        "()Ljava/lang/String;",
        "",
        "topPick",
        "Ljava/lang/Long;",
        "getTopPick",
        "()Ljava/lang/Long;",
        "matched",
        "getMatched",
        "<init>",
        "(ZLio/wondrous/sns/api/tmg/profile/model/TmgProfile;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final conversationName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "conversationName"
    .end annotation
.end field

.field private final isNewRequest:Z
    .annotation runtime La9/b;
        value = "chatRequest"
    .end annotation
.end field

.field private final matched:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "matched"
    .end annotation
.end field

.field private final profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;
    .annotation runtime La9/b;
        value = "profile"
    .end annotation
.end field

.field private final topPick:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "topPick"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLio/wondrous/sns/api/tmg/profile/model/TmgProfile;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->isNewRequest:Z

    iput-object p2, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    iput-object p3, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->conversationName:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->topPick:Ljava/lang/Long;

    iput-object p5, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->matched:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->isNewRequest:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->conversationName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;

    iget-boolean v1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->isNewRequest:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->isNewRequest:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    iget-object v3, p1, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->conversationName:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->conversationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->topPick:Ljava/lang/Long;

    iget-object v3, p1, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->topPick:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->matched:Ljava/lang/Long;

    iget-object p1, p1, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->matched:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->isNewRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->conversationName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->topPick:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->matched:Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgSharedChatRealtimeData(isNewRequest="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->isNewRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->conversationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topPick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->topPick:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->matched:Ljava/lang/Long;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
