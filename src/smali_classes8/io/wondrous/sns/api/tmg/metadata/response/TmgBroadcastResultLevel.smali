.class public final Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;",
        "",
        "Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;",
        "result",
        "Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;",
        "a",
        "()Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;)V",
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
.field private final result:Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;
    .annotation runtime La9/b;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;->result:Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;->result:Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;->result:Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;->result:Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;->result:Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgBroadcastResultLevel(result="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;->result:Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
