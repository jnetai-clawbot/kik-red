.class public final Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;",
        "",
        "<init>",
        "()V",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;)Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;
    .locals 1

    const-class v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p3}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p2, p1, v0, p3}, Lsns/androidx/fragment/FragmentManagersKt;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;

    return-object p1
.end method
