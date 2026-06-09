.class public final Lsns/profile/edit/config/ProfileEditHeightModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/config/ProfileEditModuleConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsns/profile/edit/config/ProfileEditHeightModule;",
        "Lsns/profile/edit/config/ProfileEditModuleConfig;",
        "",
        "enabled",
        "Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;",
        "metric",
        "imperial",
        "isRequired",
        "isGdprMessageRequired",
        "<init>",
        "(ZLsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;ZZ)V",
        "UnitConfig",
        "sns-profile-edit-data_release"
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

.field private final b:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

.field private final c:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ZLsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;ZZ)V
    .locals 1

    const-string v0, "metric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imperial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->a:Z

    iput-object p2, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->b:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    iput-object p3, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->c:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    iput-boolean p4, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->d:Z

    iput-boolean p5, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;ZZILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lsns/profile/edit/config/ProfileEditHeightModule;-><init>(ZLsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;ZZ)V

    return-void
.end method


# virtual methods
.method public final V(Lio/wondrous/sns/data/model/Profile;)Z
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->F()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->c:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    return-object v0
.end method

.method public final b()Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->b:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->d:Z

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/profile/edit/config/ProfileEditHeightModule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/profile/edit/config/ProfileEditHeightModule;

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->a:Z

    iget-boolean v3, p1, Lsns/profile/edit/config/ProfileEditHeightModule;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->b:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    iget-object v3, p1, Lsns/profile/edit/config/ProfileEditHeightModule;->b:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->c:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    iget-object v3, p1, Lsns/profile/edit/config/ProfileEditHeightModule;->c:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->d:Z

    iget-boolean v3, p1, Lsns/profile/edit/config/ProfileEditHeightModule;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->e:Z

    iget-boolean p1, p1, Lsns/profile/edit/config/ProfileEditHeightModule;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->b:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    invoke-virtual {v2}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->c:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    invoke-virtual {v0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->e:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileEditHeightModule(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", metric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->b:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imperial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->c:Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGdprMessageRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditHeightModule;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
