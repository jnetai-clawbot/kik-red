.class public final Lsns/profile/edit/config/ProfileEditLiveAboutModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/config/ProfileEditModuleConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/config/ProfileEditLiveAboutModule;",
        "Lsns/profile/edit/config/ProfileEditModuleConfig;",
        "",
        "enabled",
        "Lsns/profile/edit/config/ProfileEditTextModule;",
        "config",
        "isGdprMessageRequired",
        "<init>",
        "(ZLsns/profile/edit/config/ProfileEditTextModule;Z)V",
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

.field private final b:Lsns/profile/edit/config/ProfileEditTextModule;

.field private final c:Z


# direct methods
.method public constructor <init>(ZLsns/profile/edit/config/ProfileEditTextModule;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->a:Z

    iput-object p2, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->b:Lsns/profile/edit/config/ProfileEditTextModule;

    iput-boolean p3, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLsns/profile/edit/config/ProfileEditTextModule;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsns/profile/edit/config/ProfileEditLiveAboutModule;-><init>(ZLsns/profile/edit/config/ProfileEditTextModule;Z)V

    return-void
.end method


# virtual methods
.method public final V(Lio/wondrous/sns/data/model/Profile;)Z
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->K()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()Lsns/profile/edit/config/ProfileEditTextModule;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->b:Lsns/profile/edit/config/ProfileEditTextModule;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/profile/edit/config/ProfileEditLiveAboutModule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/profile/edit/config/ProfileEditLiveAboutModule;

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->a:Z

    iget-boolean v3, p1, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->b:Lsns/profile/edit/config/ProfileEditTextModule;

    iget-object v3, p1, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->b:Lsns/profile/edit/config/ProfileEditTextModule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->c:Z

    iget-boolean p1, p1, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->b:Lsns/profile/edit/config/ProfileEditTextModule;

    invoke-virtual {v2}, Lsns/profile/edit/config/ProfileEditTextModule;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    return v2
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileEditLiveAboutModule(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->b:Lsns/profile/edit/config/ProfileEditTextModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGdprMessageRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
