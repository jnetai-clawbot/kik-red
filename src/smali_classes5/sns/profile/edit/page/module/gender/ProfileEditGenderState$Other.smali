.class public final Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;
.super Lsns/profile/edit/page/module/gender/ProfileEditGenderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/module/gender/ProfileEditGenderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Other"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;",
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState;",
        "Lio/wondrous/sns/data/model/Gender;",
        "selectedGender",
        "",
        "Lio/wondrous/sns/data/model/SearchGender;",
        "searchGenders",
        "selectedSearchGender",
        "<init>",
        "(Lio/wondrous/sns/data/model/Gender;Ljava/util/List;Lio/wondrous/sns/data/model/SearchGender;)V",
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
.field private final a:Lio/wondrous/sns/data/model/Gender;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SearchGender;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/data/model/SearchGender;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/Gender;Ljava/util/List;Lio/wondrous/sns/data/model/SearchGender;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/Gender;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/SearchGender;",
            ">;",
            "Lio/wondrous/sns/data/model/SearchGender;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedGender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchGenders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->a:Lio/wondrous/sns/data/model/Gender;

    iput-object p2, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->b:Ljava/util/List;

    iput-object p3, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->c:Lio/wondrous/sns/data/model/SearchGender;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/Gender;Ljava/util/List;Lio/wondrous/sns/data/model/SearchGender;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;-><init>(Lio/wondrous/sns/data/model/Gender;Ljava/util/List;Lio/wondrous/sns/data/model/SearchGender;)V

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

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->c:Lio/wondrous/sns/data/model/SearchGender;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->a:Lio/wondrous/sns/data/model/Gender;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SearchGender;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/Gender;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->a:Lio/wondrous/sns/data/model/Gender;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/SearchGender;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->c:Lio/wondrous/sns/data/model/SearchGender;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;

    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->a:Lio/wondrous/sns/data/model/Gender;

    iget-object v3, p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->a:Lio/wondrous/sns/data/model/Gender;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->b:Ljava/util/List;

    iget-object v3, p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->c:Lio/wondrous/sns/data/model/SearchGender;

    iget-object p1, p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->c:Lio/wondrous/sns/data/model/SearchGender;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->a:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->c:Lio/wondrous/sns/data/model/SearchGender;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Other(selectedGender="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->a:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchGenders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSearchGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->c:Lio/wondrous/sns/data/model/SearchGender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
