.class public final Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/config/ProfileEditModuleConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;",
        "Lsns/profile/edit/config/ProfileEditModuleConfig;",
        "",
        "enabled",
        "<init>",
        "(Z)V",
        "sns-profile-roadblock-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;-><init>(ZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/c;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final V(Lio/wondrous/sns/data/model/Profile;)Z
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;

    iget-boolean v1, p0, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;->a:Z

    iget-boolean p1, p1, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileRoadblockSuccessModule(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;->a:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
