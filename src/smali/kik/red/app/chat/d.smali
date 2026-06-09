.class public final synthetic Lkik/red/app/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkik/red/app/chat/KikNewApplication;

.field public final synthetic b:Lrm/i0;


# direct methods
.method public synthetic constructor <init>(Lkik/red/app/chat/KikNewApplication;Lrm/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/app/chat/d;->a:Lkik/red/app/chat/KikNewApplication;

    iput-object p2, p0, Lkik/red/app/chat/d;->b:Lrm/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkik/red/app/chat/d;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v1, p0, Lkik/red/app/chat/d;->b:Lrm/i0;

    sget v2, Lkik/red/app/chat/KikNewApplication;->I5:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v1

    const-string v2, "KikApplication"

    const-string v3, "SNS build: user profile data"

    invoke-static {v2, v3}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkik/red/client/live/utils/LocationExtractor;->a:Lkik/red/client/live/utils/LocationExtractor;

    invoke-virtual {v2, v0}, Lkik/red/client/live/utils/LocationExtractor;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v12

    new-instance v0, Lkik/red/client/live/core/KikTmgConfiguration$User;

    iget-object v4, v1, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    iget-object v5, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {v1}, Lkik/core/datatypes/UserProfileData;->getAge()J

    move-result-wide v2

    long-to-int v6, v2

    sget-object v7, Lio/wondrous/sns/data/model/Gender;->MALE:Lio/wondrous/sns/data/model/Gender;

    sget-object v8, Lio/wondrous/sns/data/model/InterestedIn;->BOTH:Lio/wondrous/sns/data/model/InterestedIn;

    iget-object v9, v1, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    iget-object v10, v1, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    iget-object v11, v1, Lkik/core/datatypes/UserProfileData;->about:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lkik/red/client/live/core/KikTmgConfiguration$User;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/InterestedIn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lkik/red/client/live/core/KikTmgConfiguration$User;

    invoke-direct {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;-><init>()V

    :goto_1
    return-object v0
.end method
