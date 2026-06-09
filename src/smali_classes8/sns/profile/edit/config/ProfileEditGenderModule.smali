.class public final Lsns/profile/edit/config/ProfileEditGenderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/config/ProfileEditModuleConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/profile/edit/config/ProfileEditGenderModule;",
        "Lsns/profile/edit/config/ProfileEditModuleConfig;",
        "",
        "Lio/wondrous/sns/data/model/Gender;",
        "genders",
        "",
        "enabled",
        "isGdprMessageRequired",
        "<init>",
        "(Ljava/util/List;ZZ)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Gender;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/Gender;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "genders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->a:Ljava/util/List;

    iput-boolean p2, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->b:Z

    iput-boolean p3, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsns/profile/edit/config/ProfileEditGenderModule;-><init>(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final V(Lio/wondrous/sns/data/model/Profile;)Z
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Gender;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/profile/edit/config/ProfileEditGenderModule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/profile/edit/config/ProfileEditGenderModule;

    iget-object v1, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->a:Ljava/util/List;

    iget-object v3, p1, Lsns/profile/edit/config/ProfileEditGenderModule;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->b:Z

    iget-boolean v3, p1, Lsns/profile/edit/config/ProfileEditGenderModule;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->c:Z

    iget-boolean p1, p1, Lsns/profile/edit/config/ProfileEditGenderModule;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileEditGenderModule(genders="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGdprMessageRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/profile/edit/config/ProfileEditGenderModule;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
