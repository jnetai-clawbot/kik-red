.class public final Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;
.super Lsns/profile/edit/page/module/gender/ProfileEditGenderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/module/gender/ProfileEditGenderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Simple"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;",
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState;",
        "",
        "Lio/wondrous/sns/data/model/Gender;",
        "genders",
        "selectedGender",
        "",
        "displayMoreOptions",
        "<init>",
        "(Ljava/util/List;Lio/wondrous/sns/data/model/Gender;Z)V",
        "sns-profile-edit-page_release"
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

.field private final b:Lio/wondrous/sns/data/model/Gender;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/wondrous/sns/data/model/Gender;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/Gender;",
            ">;",
            "Lio/wondrous/sns/data/model/Gender;",
            "Z)V"
        }
    .end annotation

    const-string v0, "genders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->a:Ljava/util/List;

    iput-object p2, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->b:Lio/wondrous/sns/data/model/Gender;

    iput-boolean p3, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/wondrous/sns/data/model/Gender;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;-><init>(Ljava/util/List;Lio/wondrous/sns/data/model/Gender;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/Gender;",
            "Lio/wondrous/sns/data/model/SearchGender;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->b:Lio/wondrous/sns/data/model/Gender;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->c:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Gender;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/Gender;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->b:Lio/wondrous/sns/data/model/Gender;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;

    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->a:Ljava/util/List;

    iget-object v3, p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->b:Lio/wondrous/sns/data/model/Gender;

    iget-object v3, p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->b:Lio/wondrous/sns/data/model/Gender;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->c:Z

    iget-boolean p1, p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->b:Lio/wondrous/sns/data/model/Gender;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Simple(genders="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->b:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMoreOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
