.class public final Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$2$1",
        "Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;",
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
.field final synthetic a:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$2$1;->a:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/Gender;)V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$2$1;->a:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->K3(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->B1(Lio/wondrous/sns/data/model/Gender;)V

    return-void
.end method
