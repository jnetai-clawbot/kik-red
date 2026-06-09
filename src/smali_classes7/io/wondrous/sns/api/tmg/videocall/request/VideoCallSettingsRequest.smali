.class public final Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;",
        "",
        "",
        "acceptVideoCalls",
        "Z",
        "getAcceptVideoCalls",
        "()Z",
        "<init>",
        "(Z)V",
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
.field private final acceptVideoCalls:Z
    .annotation runtime La9/b;
        value = "acceptVideoCalls"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;->acceptVideoCalls:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;->acceptVideoCalls:Z

    iget-boolean p1, p1, Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;->acceptVideoCalls:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;->acceptVideoCalls:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoCallSettingsRequest(acceptVideoCalls="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;->acceptVideoCalls:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
