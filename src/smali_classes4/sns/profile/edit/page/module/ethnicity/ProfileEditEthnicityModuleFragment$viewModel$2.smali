.class final Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;-><init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel$Factory;Lsns/profile/view/formatter/SnsEthnicityFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$viewModel$2;->a:Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$viewModel$2;->a:Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->O3(Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;)Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel$Factory;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$viewModel$2;->a:Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;

    invoke-static {v1}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->N3(Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;)Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v1

    invoke-interface {v0, v1}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel$Factory;->a(Lsns/profile/edit/config/ProfileEditSelectModule;)Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel;

    move-result-object v0

    return-object v0
.end method
