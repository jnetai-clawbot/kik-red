.class public final Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;",
        "",
        "Lsns/profile/edit/page/ProfileEditPageArgs;",
        "mainArgs",
        "<init>",
        "(Lsns/profile/edit/page/ProfileEditPageArgs;)V",
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
.field private final a:Lsns/profile/edit/page/ProfileEditPageArgs;


# direct methods
.method public constructor <init>(Lsns/profile/edit/page/ProfileEditPageArgs;)V
    .locals 1

    const-string v0, "mainArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/profile/edit/config/ProfileEditModuleConfig;)Landroidx/fragment/app/Fragment;
    .locals 8

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockInfoModule;

    if-eqz v0, :cond_0

    sget-object p3, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;->g:Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$Companion;

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "args"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p3, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p3, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;

    if-eqz v0, :cond_1

    sget-object p3, Lsns/profile/edit/page/module/ProfileEditSuccessModuleFragment;->g:Lsns/profile/edit/page/module/ProfileEditSuccessModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/ProfileEditSuccessModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/ProfileEditSuccessModuleFragment;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditAgeModule;

    if-eqz v0, :cond_2

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p3}, Lsns/profile/edit/config/ProfileEditModuleConfig;->l0()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/c;)V

    sget-object p3, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->l:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditGenderModule;

    if-eqz v0, :cond_3

    new-instance v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lsns/profile/edit/config/ProfileEditGenderModule;

    invoke-virtual {v2}, Lsns/profile/edit/config/ProfileEditGenderModule;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {p3}, Lsns/profile/edit/config/ProfileEditModuleConfig;->l0()Z

    move-result p3

    invoke-direct {v0, v1, v2, p3}, Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    sget-object p3, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->k:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditSearchGenderModule;

    if-eqz v0, :cond_4

    new-instance v0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lsns/profile/edit/config/ProfileEditSearchGenderModule;

    invoke-virtual {v2}, Lsns/profile/edit/config/ProfileEditSearchGenderModule;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {p3}, Lsns/profile/edit/config/ProfileEditModuleConfig;->l0()Z

    move-result p3

    invoke-direct {v0, v1, v2, p3}, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    sget-object p3, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderModuleFragment;->j:Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderModuleFragment;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditLocationModule;

    if-eqz v0, :cond_5

    new-instance v0, Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lsns/profile/edit/config/ProfileEditLocationModule;

    invoke-virtual {v2}, Lsns/profile/edit/config/ProfileEditLocationModule;->b()Z

    move-result v3

    invoke-virtual {v2}, Lsns/profile/edit/config/ProfileEditLocationModule;->a()Z

    move-result v2

    invoke-interface {p3}, Lsns/profile/edit/config/ProfileEditModuleConfig;->l0()Z

    move-result p3

    invoke-direct {v0, v1, v3, v2, p3}, Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;-><init>(Ljava/lang/String;ZZZ)V

    sget-object p3, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->o:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditFirstNameModule;

    if-eqz v0, :cond_6

    new-instance v0, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lsns/profile/edit/config/ProfileEditFirstNameModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditFirstNameModule;->a()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditTextModule;ZILkotlin/jvm/internal/c;)V

    sget-object p3, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;->k:Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditFirstLastNameModule;

    if-eqz v0, :cond_7

    new-instance v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lsns/profile/edit/config/ProfileEditFirstLastNameModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditFirstLastNameModule;->a()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v3

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditFirstLastNameModule;->b()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditTextModule;Lsns/profile/edit/config/ProfileEditTextModule;ZILkotlin/jvm/internal/c;)V

    sget-object p3, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->l:Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditAboutMeModule;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v0}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lsns/profile/edit/config/ProfileEditModuleConfig;->l0()Z

    move-result v5

    check-cast p3, Lsns/profile/edit/config/ProfileEditAboutMeModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditAboutMeModule;->a()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v4

    new-instance p3, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;-><init>(Ljava/lang/String;ZLsns/profile/edit/config/ProfileEditTextModule;ZILkotlin/jvm/internal/c;)V

    sget-object v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->k:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;)Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditLiveAboutModule;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v0}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lsns/profile/edit/config/ProfileEditModuleConfig;->l0()Z

    move-result v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditLiveAboutModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditLiveAboutModule;->a()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object p3

    new-instance v2, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p3, v1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;-><init>(Ljava/lang/String;ZLsns/profile/edit/config/ProfileEditTextModule;Z)V

    sget-object p3, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->k:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;

    invoke-virtual {p3, p1, p2, v2}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;)Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditInterestedInModule;

    if-eqz v0, :cond_a

    new-instance v0, Lsns/profile/edit/page/module/interested/ProfileEditInterestedArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditInterestedInModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditInterestedInModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/interested/ProfileEditInterestedArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;->m:Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditEthnicityModule;

    if-eqz v0, :cond_b

    new-instance v0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditEthnicityModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditEthnicityModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->n:Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditSmokingModule;

    if-eqz v0, :cond_c

    new-instance v0, Lsns/profile/edit/page/module/smoking/ProfileEditSmokingArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditSmokingModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditSmokingModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/smoking/ProfileEditSmokingArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/smoking/ProfileEditSmokingModuleFragment;->m:Lsns/profile/edit/page/module/smoking/ProfileEditSmokingModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/smoking/ProfileEditSmokingModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/smoking/ProfileEditSmokingModuleFragment;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditReligionModule;

    if-eqz v0, :cond_d

    new-instance v0, Lsns/profile/edit/page/module/religion/ProfileEditReligionArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditReligionModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditReligionModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/religion/ProfileEditReligionArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/religion/ProfileEditReligionModuleFragment;->m:Lsns/profile/edit/page/module/religion/ProfileEditReligionModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/religion/ProfileEditReligionModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/religion/ProfileEditReligionModuleFragment;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditHasChildrenModule;

    if-eqz v0, :cond_e

    new-instance v0, Lsns/profile/edit/page/module/children/ProfileEditChildrenArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditHasChildrenModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditHasChildrenModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/children/ProfileEditChildrenArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->m:Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditBodyTypeModule;

    if-eqz v0, :cond_f

    new-instance v0, Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditBodyTypeModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditBodyTypeModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;->n:Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditCovidVaxStatusModule;

    if-eqz v0, :cond_10

    new-instance v0, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditCovidVaxStatusModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditCovidVaxStatusModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;->m:Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditInterestsModule;

    if-eqz v0, :cond_11

    new-instance v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditInterestsModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditInterestsModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->m:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    goto/16 :goto_0

    :cond_11
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditEducationModule;

    if-eqz v0, :cond_12

    new-instance v0, Lsns/profile/edit/page/module/education/ProfileEditEducationForArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditEducationModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditEducationModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/education/ProfileEditEducationForArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment;->n:Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditLookingForModule;

    if-eqz v0, :cond_13

    new-instance v0, Lsns/profile/edit/page/module/lookingfor/ProfileEditLookingForArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditLookingForModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditLookingForModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/lookingfor/ProfileEditLookingForArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/lookingfor/ProfileEditLookingForModuleFragment;->m:Lsns/profile/edit/page/module/lookingfor/ProfileEditLookingForModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/lookingfor/ProfileEditLookingForModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/lookingfor/ProfileEditLookingForModuleFragment;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditHeightModule;

    if-eqz v0, :cond_14

    new-instance v0, Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditHeightModule;

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditHeightModule;)V

    sget-object p3, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->l:Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;

    goto :goto_0

    :cond_14
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditOrientationModule;

    if-eqz v0, :cond_15

    new-instance v0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditOrientationModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditOrientationModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment;->m:Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment;

    goto :goto_0

    :cond_15
    instance-of v0, p3, Lsns/profile/edit/config/ProfileEditLanguageModule;

    if-eqz v0, :cond_16

    new-instance v0, Lsns/profile/edit/page/module/language/ProfileEditLanguageArgs;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lsns/profile/edit/config/ProfileEditLanguageModule;

    invoke-virtual {p3}, Lsns/profile/edit/config/ProfileEditLanguageModule;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lsns/profile/edit/page/module/language/ProfileEditLanguageArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    sget-object p3, Lsns/profile/edit/page/module/language/ProfileEditLanguageModuleFragment;->n:Lsns/profile/edit/page/module/language/ProfileEditLanguageModuleFragment$Companion;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lsns/profile/edit/page/module/language/ProfileEditLanguageModuleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/language/ProfileEditLanguageModuleFragment;

    :goto_0
    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported module="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
