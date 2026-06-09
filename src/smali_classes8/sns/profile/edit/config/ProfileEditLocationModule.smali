.class public final Lsns/profile/edit/config/ProfileEditLocationModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/config/ProfileEditModuleConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/config/ProfileEditLocationModule;",
        "Lsns/profile/edit/config/ProfileEditModuleConfig;",
        "",
        "enabled",
        "onlyShowMyCountry",
        "locationServiceEnabled",
        "isGdprMessageRequired",
        "<init>",
        "(ZZZZ)V",
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

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->a:Z

    iput-boolean p2, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->b:Z

    iput-boolean p3, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->c:Z

    iput-boolean p4, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsns/profile/edit/config/ProfileEditLocationModule;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final V(Lio/wondrous/sns/data/model/Profile;)Z
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->L()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLocation;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/profile/edit/config/ProfileEditLocationModule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/profile/edit/config/ProfileEditLocationModule;

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->a:Z

    iget-boolean v3, p1, Lsns/profile/edit/config/ProfileEditLocationModule;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->b:Z

    iget-boolean v3, p1, Lsns/profile/edit/config/ProfileEditLocationModule;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->c:Z

    iget-boolean v3, p1, Lsns/profile/edit/config/ProfileEditLocationModule;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->d:Z

    iget-boolean p1, p1, Lsns/profile/edit/config/ProfileEditLocationModule;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileEditLocationModule(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlyShowMyCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationServiceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGdprMessageRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLocationModule;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
