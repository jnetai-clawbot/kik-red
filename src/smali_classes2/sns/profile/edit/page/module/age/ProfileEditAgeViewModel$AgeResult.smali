.class public final Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AgeResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;",
        "",
        "Ljava/util/Date;",
        "date",
        "<init>",
        "(Ljava/util/Date;)V",
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
.field private final a:Ljava/util/Date;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;->a:Ljava/util/Date;

    invoke-static {p1}, Lio/wondrous/sns/util/DateUtils;->i(Ljava/util/Date;)Z

    move-result v0

    iput-boolean v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;->b:Z

    sget-object v0, Lio/wondrous/sns/util/DateUtils;->a:Lio/wondrous/sns/util/DateUtils;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;->c:I

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;

    iget-object v1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;->a:Ljava/util/Date;

    iget-object p1, p1, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;->a:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AgeResult(date="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
