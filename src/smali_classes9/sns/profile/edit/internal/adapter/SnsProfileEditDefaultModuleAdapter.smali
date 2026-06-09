.class public final Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/SnsProfileEditModuleAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;",
        "Lsns/profile/edit/SnsProfileEditModuleAdapter;",
        "Landroidx/fragment/app/FragmentFactory;",
        "fragmentFactory",
        "<init>",
        "(Landroidx/fragment/app/FragmentFactory;)V",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentFactory;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fragmentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->a:Landroidx/fragment/app/FragmentFactory;

    return-void
.end method

.method private final b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->a:Landroidx/fragment/app/FragmentFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsns/profile/edit/config/ProfileEditModuleConfig;ILjava/util/List;Lsns/profile/edit/ModuleParams;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsns/profile/edit/config/ProfileEditModuleConfig;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lsns/profile/edit/config/ProfileEditModuleConfig;",
            ">;",
            "Lsns/profile/edit/ModuleParams;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string p3, "module"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "modules"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "params"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditAboutMeModule;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditAboutFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto/16 :goto_0

    :cond_0
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditFirstNameModule;

    if-eqz p3, :cond_1

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditNameFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto/16 :goto_0

    :cond_1
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditFirstLastNameModule;

    if-eqz p3, :cond_2

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditFullNameFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto/16 :goto_0

    :cond_2
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditLocationModule;

    if-eqz p3, :cond_3

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditLocationFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto/16 :goto_0

    :cond_3
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditGenderModule;

    if-eqz p3, :cond_4

    goto/16 :goto_0

    :cond_4
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditInterestedInModule;

    if-eqz p3, :cond_5

    const-class p3, Lsns/profile/edit/modules/SnsProfileInterestedInFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto/16 :goto_0

    :cond_5
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditTitleModule;

    if-eqz p3, :cond_6

    check-cast p2, Lsns/profile/edit/config/ProfileEditTitleModule;

    const-class p3, Lsns/profile/edit/modules/SnsProfiledEditTitleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-direct {p0, p1, p3, p4}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    sget-object p1, Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment;->c:Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment$Companion;

    new-instance p3, Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment$Args;

    invoke-virtual {p2}, Lsns/profile/edit/config/ProfileEditTitleModule;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment$Args;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditSubtitleModule;

    if-eqz p3, :cond_7

    check-cast p2, Lsns/profile/edit/config/ProfileEditSubtitleModule;

    const-class p3, Lsns/profile/edit/modules/SnsProfiledEditSubtitleFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-direct {p0, p1, p3, p4}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    sget-object p1, Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment;->c:Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment$Companion;

    new-instance p3, Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment$Args;

    invoke-virtual {p2}, Lsns/profile/edit/config/ProfileEditSubtitleModule;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment$Args;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditBodyTypeModule;

    if-eqz p3, :cond_8

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto/16 :goto_0

    :cond_8
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditCovidVaxStatusModule;

    if-eqz p3, :cond_9

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditCovidVaxStatusFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto/16 :goto_0

    :cond_9
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditReligionModule;

    if-eqz p3, :cond_a

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditReligionFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto/16 :goto_0

    :cond_a
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditEducationModule;

    if-eqz p3, :cond_b

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditEducationFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto/16 :goto_0

    :cond_b
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditHeightModule;

    if-eqz p3, :cond_c

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditHeightFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto/16 :goto_0

    :cond_c
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditInterestsModule;

    if-eqz p3, :cond_d

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditInterestsFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto :goto_0

    :cond_d
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditEthnicityModule;

    if-eqz p3, :cond_e

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditEthnicityFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto :goto_0

    :cond_e
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditHasChildrenModule;

    if-eqz p3, :cond_f

    const-class p3, Lsns/profile/edit/modules/SnsProfileHasChildrenFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto :goto_0

    :cond_f
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditSmokingModule;

    if-eqz p3, :cond_10

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditSmokingFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto :goto_0

    :cond_10
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditOrientationModule;

    if-eqz p3, :cond_11

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditOrientationFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    goto :goto_0

    :cond_11
    instance-of p3, p2, Lsns/profile/edit/config/ProfileEditLookingForModule;

    if-eqz p3, :cond_12

    const-class p3, Lsns/profile/edit/modules/SnsProfileEditLookingForFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lsns/profile/edit/internal/adapter/SnsProfileEditDefaultModuleAdapter;->b(Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    :cond_12
    :goto_0
    return-object p4
.end method
