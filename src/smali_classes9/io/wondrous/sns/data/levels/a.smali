.class public final synthetic Lio/wondrous/sns/data/levels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/data/levels/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/levels/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/data/levels/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/levels/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/data/VipViewType;

    check-cast p1, Lsns/vip/data/configs/VipConfig;

    const-string v1, "$viewType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/data/configs/VipConfig;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lsns/vip/progress/VipProgressViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lsns/vip/data/configs/VipConfig;->e()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsns/vip/data/configs/VipConfig;->d()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/data/levels/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->W1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/data/levels/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/levels/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    check-cast p2, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->k(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/levels/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    check-cast p2, Lio/wondrous/sns/data/config/EditMyDetailsConfig;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/EditMyDetailsConfig;->b()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;

    invoke-virtual {v1}, Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "editProfileLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$Location;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->L()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$Location;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsLocation;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "editProfileFirstLastName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$FullName;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$FullName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "editProfileLiveAboutMe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$LiveAboutMe;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->K()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$LiveAboutMe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "editProfileFirstName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$FirstName;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$FirstName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "editProfileInterestedIn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$Interested;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->G()Lio/wondrous/sns/data/model/InterestedIn;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$Interested;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/InterestedIn;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "editProfileEducation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$ItemEducation;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->C()Lio/wondrous/sns/data/model/Education;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$ItemEducation;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/Education;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "editProfileEthnicity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$ItemEthnicity;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->D()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$ItemEthnicity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "editProfileGender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$Gender;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$Gender;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/Gender;)V

    goto :goto_3

    :sswitch_8
    const-string v2, "editSocialMedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$SocialMedia;

    invoke-direct {v2, v1}, Lio/wondrous/sns/profile/edit/details/Item$SocialMedia;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_9
    const-string v2, "editProfileBirthDate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$BirthDate;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->w()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$BirthDate;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :sswitch_a
    const-string v2, "editProfileSearchGender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$SearchGender;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->S()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$SearchGender;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SearchGender;)V

    goto :goto_3

    :sswitch_b
    const-string v2, "editProfileLanguage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$Language;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->I()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$Language;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :sswitch_c
    const-string v2, "editProfileAboutMe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    new-instance v2, Lio/wondrous/sns/profile/edit/details/Item$AboutMe;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->m:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/profile/edit/details/Item$AboutMe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6831133a -> :sswitch_c
        -0x5ea40349 -> :sswitch_b
        -0x2c3bf798 -> :sswitch_a
        -0x187bdc72 -> :sswitch_9
        -0x15cb0bf3 -> :sswitch_8
        -0x137d820 -> :sswitch_7
        -0x20b900 -> :sswitch_6
        0x1e4f2a29 -> :sswitch_5
        0x203b0e2d -> :sswitch_4
        0x378eabdc -> :sswitch_3
        0x47bce9ba -> :sswitch_2
        0x71d06712 -> :sswitch_1
        0x72d90914 -> :sswitch_0
    .end sparse-switch
.end method
