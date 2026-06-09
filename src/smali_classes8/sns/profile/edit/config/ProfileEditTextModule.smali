.class public final Lsns/profile/edit/config/ProfileEditTextModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/config/ProfileEditTextModule;",
        "Ljava/io/Serializable;",
        "",
        "minLength",
        "maxLength",
        "minLines",
        "maxLines",
        "<init>",
        "(IIII)V",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->a:I

    iput p2, p0, Lsns/profile/edit/config/ProfileEditTextModule;->b:I

    iput p3, p0, Lsns/profile/edit/config/ProfileEditTextModule;->c:I

    iput p4, p0, Lsns/profile/edit/config/ProfileEditTextModule;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsns/profile/edit/config/ProfileEditTextModule;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsns/profile/edit/config/ProfileEditTextModule;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsns/profile/edit/config/ProfileEditTextModule;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsns/profile/edit/config/ProfileEditTextModule;->c:I

    return v0
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->a:I

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/profile/edit/config/ProfileEditTextModule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/profile/edit/config/ProfileEditTextModule;

    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->a:I

    iget v3, p1, Lsns/profile/edit/config/ProfileEditTextModule;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->b:I

    iget v3, p1, Lsns/profile/edit/config/ProfileEditTextModule;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->c:I

    iget v3, p1, Lsns/profile/edit/config/ProfileEditTextModule;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->d:I

    iget p1, p1, Lsns/profile/edit/config/ProfileEditTextModule;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->a:I

    iget v2, p0, Lsns/profile/edit/config/ProfileEditTextModule;->b:I

    if-gt p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lsns/profile/edit/config/ProfileEditTextModule;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileEditTextModule(minLength="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/profile/edit/config/ProfileEditTextModule;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
