.class public Lkik/core/datatypes/UserProfileData;
.super Ljava/lang/Object;
.source "UserProfileData.java"


# static fields
.field private static final ABOUT_KEY:Ljava/lang/String; = "user_profile_about"

.field private static final BIRTHDAY_KEY:Ljava/lang/String; = "user_profile_birthday"

.field private static final EMAIL_CONFIRMED_KEY:Ljava/lang/String; = "user_profile_email_emailConfirmed"

.field private static final EMAIL_KEY:Ljava/lang/String; = "user_profile_email"

.field private static final FIRST_NAME_KEY:Ljava/lang/String; = "user_profile_firstName"

.field private static final IS_BIRTHDAY_VERIFIED_KEY:Ljava/lang/String; = "is_birthday_verified"

.field private static final IS_UPDATED_KEY:Ljava/lang/String; = "user_profile_is_updated"

.field private static final LAST_NAME_KEY:Ljava/lang/String; = "user_profile_lastName"

.field private static final LISTENING_BY_DEFAULT_KEY:Ljava/lang/String; = "user_profile_listening_by_default"

.field private static final NOTIFY_NEW_PEOPLE_KEY:Ljava/lang/String; = "notify_new_people"

.field private static final PHOTO_URL_KEY:Ljava/lang/String; = "user_profile_photoUrl"

.field private static final PIC_TIME_KEY:Ljava/lang/String; = "user_profile_live_pic_time"

.field private static final TOKEN_EXPIRATION_KEY:Ljava/lang/String; = "user_profile_live_token_expiration"

.field private static final TOKEN_KEY:Ljava/lang/String; = "user_profile_live_token"

.field private static final USER_NAME_KEY:Ljava/lang/String; = "user_profile_username"

.field private static final VERIFIED_KEY:Ljava/lang/String; = "user_profile_verified"


# instance fields
.field public about:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public emailConfirmed:Ljava/lang/Boolean;

.field public firstName:Ljava/lang/String;

.field public isBirthdayVerified:Ljava/lang/Boolean;

.field public isUpdated:Ljava/lang/Boolean;

.field public lastName:Ljava/lang/String;

.field public notifyNewPeople:Ljava/lang/Boolean;

.field public photoUrl:Ljava/lang/String;

.field public pictureTime:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public tokenExpiration:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public verified:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyNotifyNewFromListenByDefault(Lrm/e0;)Lkik/core/datatypes/UserProfileData;
    .locals 2

    const-string v0, "user_profile_listening_by_default"

    invoke-interface {p0, v0}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "true"

    :cond_0
    const-string v0, "notify_new_people"

    invoke-interface {p0, v0, v1}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkik/core/datatypes/UserProfileData;->load(Lrm/e0;)Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    return-object v0
.end method

.method public static load(Lrm/e0;)Lkik/core/datatypes/UserProfileData;
    .locals 4

    new-instance v0, Lkik/core/datatypes/UserProfileData;

    invoke-direct {v0}, Lkik/core/datatypes/UserProfileData;-><init>()V

    const-string v1, "user_profile_email"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    const-string v1, "user_profile_email_emailConfirmed"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    const-string v1, "user_profile_username"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    const-string v1, "user_profile_firstName"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    const-string v1, "user_profile_lastName"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    const-string v1, "user_profile_photoUrl"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    const-string v1, "user_profile_about"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->about:Ljava/lang/String;

    const-string v1, "user_profile_is_updated"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->isUpdated:Ljava/lang/Boolean;

    const-string v1, "notify_new_people"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "false"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    const-string v1, "user_profile_verified"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->verified:Ljava/lang/Boolean;

    const-string v1, "user_profile_birthday"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->birthday:Ljava/lang/String;

    const-string v1, "is_birthday_verified"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->isBirthdayVerified:Ljava/lang/Boolean;

    const-string v1, "user_profile_live_token_expiration"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->tokenExpiration:Ljava/lang/String;

    const-string v1, "user_profile_live_token"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    const-string v1, "user_profile_live_pic_time"

    invoke-interface {p0, v1}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear(Lrm/e0;)V
    .locals 1

    const-string v0, "user_profile_email"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_email_emailConfirmed"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_username"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_firstName"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_lastName"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_photoUrl"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_about"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_is_updated"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "notify_new_people"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_verified"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_birthday"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_live_token_expiration"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_live_token"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    const-string v0, "user_profile_live_pic_time"

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public copy()Lkik/core/datatypes/UserProfileData;
    .locals 2

    new-instance v0, Lkik/core/datatypes/UserProfileData;

    invoke-direct {v0}, Lkik/core/datatypes/UserProfileData;-><init>()V

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->isUpdated:Ljava/lang/Boolean;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->isUpdated:Ljava/lang/Boolean;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->verified:Ljava/lang/Boolean;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->verified:Ljava/lang/Boolean;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->birthday:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->birthday:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->isBirthdayVerified:Ljava/lang/Boolean;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->isBirthdayVerified:Ljava/lang/Boolean;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->tokenExpiration:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->tokenExpiration:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/UserProfileData;

    iget-object v3, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v4, v2, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    iget-object v0, v2, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getAge()J
    .locals 5

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->birthday:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide v3, 0x757b12c00L

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    const-wide/16 v1, 0x15

    return-wide v1
.end method

.method public getFormattedEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getToken(Lrm/e0;)Ljava/lang/String;
    .locals 1

    const-string v0, "user_profile_live_token"

    invoke-interface {p1, v0}, Lrm/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public isMissingInformation()Z
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->isUpdated:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->birthday:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->isBirthdayVerified:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/UserProfileData;->isValidToken()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOver18()Z
    .locals 5

    invoke-virtual {p0}, Lkik/core/datatypes/UserProfileData;->getAge()J

    move-result-wide v0

    const-wide/16 v2, 0x12

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidToken()Z
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public save(Lrm/e0;)V
    .locals 4

    const-string v0, "user_profile_email"

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    const-string v1, "true"

    const-string v2, "false"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    const-string v3, "user_profile_email_emailConfirmed"

    invoke-interface {p1, v3, v0}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_profile_username"

    iget-object v3, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_profile_firstName"

    iget-object v3, p0, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_profile_lastName"

    iget-object v3, p0, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_profile_photoUrl"

    iget-object v3, p0, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_profile_about"

    iget-object v3, p0, Lkik/core/datatypes/UserProfileData;->about:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->isUpdated:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->isUpdated:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v2

    :goto_3
    const-string v3, "user_profile_is_updated"

    invoke-interface {p1, v3, v0}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v0, v2

    :goto_5
    const-string v3, "notify_new_people"

    invoke-interface {p1, v3, v0}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->verified:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->verified:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object v0, v2

    :goto_7
    const-string v3, "user_profile_verified"

    invoke-interface {p1, v3, v0}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_profile_birthday"

    iget-object v3, p0, Lkik/core/datatypes/UserProfileData;->birthday:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->isBirthdayVerified:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->isBirthdayVerified:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object v1, v2

    :cond_9
    const-string v0, "is_birthday_verified"

    invoke-interface {p1, v0, v1}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_profile_live_token_expiration"

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->tokenExpiration:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_profile_live_token"

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_profile_live_pic_time"

    iget-object v1, p0, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(Lkik/core/datatypes/UserProfileData;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v3, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    iget-object v4, v1, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    if-eqz v4, :cond_2

    iput-object v4, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_2
    iget-object v5, v1, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    iput-object v5, v0, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    const/4 v2, 0x1

    :cond_3
    iget-object v6, v1, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    if-eqz v6, :cond_4

    iput-object v6, v0, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_4
    iget-object v7, v1, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    if-eqz v7, :cond_5

    iput-object v7, v0, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_5
    iget-object v8, v1, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    if-eqz v8, :cond_6

    iput-object v8, v0, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_6
    iget-object v9, v1, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    if-eqz v9, :cond_7

    iput-object v9, v0, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_7
    iget-object v10, v1, Lkik/core/datatypes/UserProfileData;->isUpdated:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    iput-object v10, v0, Lkik/core/datatypes/UserProfileData;->isUpdated:Ljava/lang/Boolean;

    const/4 v2, 0x1

    :cond_8
    iget-object v11, v1, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    iput-object v11, v0, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    const/4 v2, 0x1

    :cond_9
    iget-object v12, v1, Lkik/core/datatypes/UserProfileData;->verified:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    iput-object v12, v0, Lkik/core/datatypes/UserProfileData;->verified:Ljava/lang/Boolean;

    const/4 v2, 0x1

    :cond_a
    iget-object v13, v1, Lkik/core/datatypes/UserProfileData;->birthday:Ljava/lang/String;

    if-eqz v13, :cond_b

    iput-object v13, v0, Lkik/core/datatypes/UserProfileData;->birthday:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_b
    iget-object v14, v1, Lkik/core/datatypes/UserProfileData;->isBirthdayVerified:Ljava/lang/Boolean;

    if-eqz v14, :cond_c

    iput-object v14, v0, Lkik/core/datatypes/UserProfileData;->isBirthdayVerified:Ljava/lang/Boolean;

    const/4 v2, 0x1

    :cond_c
    iget-object v15, v1, Lkik/core/datatypes/UserProfileData;->tokenExpiration:Ljava/lang/String;

    if-eqz v15, :cond_d

    iput-object v15, v0, Lkik/core/datatypes/UserProfileData;->tokenExpiration:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_d
    move-object/from16 v16, v3

    iget-object v3, v1, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    if-nez v3, :cond_e

    return v2

    :cond_e
    iput-object v3, v0, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    const/16 v17, 0x1

    return v17
.end method
