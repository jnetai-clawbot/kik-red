.class public final Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;",
        "",
        "",
        "maxSelectCount",
        "selectedItemCount",
        "",
        "enabled",
        "<init>",
        "(IIZ)V",
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
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->a:I

    iput p2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->b:I

    iput-boolean p3, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    if-lez p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;

    iget v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->a:I

    iget v3, p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->b:I

    iget v3, p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->c:Z

    iget-boolean p1, p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileEditSelectCounterState(maxSelectCount="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
