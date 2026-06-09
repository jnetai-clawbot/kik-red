.class final Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;-><init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;Lsns/profile/view/formatter/SnsInterestFormatter;Lsns/profile/view/formatter/SnsInterestCategoryFormatter;)V
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
.field final synthetic a:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$viewModel$2;->a:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$viewModel$2;->a:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->Q3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$viewModel$2;->a:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    invoke-static {v1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->L3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v1

    invoke-interface {v0, v1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;->a(Lsns/profile/edit/config/ProfileEditSelectModule;)Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;

    move-result-object v0

    return-object v0
.end method
