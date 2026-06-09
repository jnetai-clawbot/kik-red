.class final Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;-><init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/interested/ProfileEditInterestedViewModel$Factory;Lsns/profile/view/formatter/SnsInterestedInFormatter;)V
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
.field final synthetic a:Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment$viewModel$2;->a:Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment$viewModel$2;->a:Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;->O3(Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;)Lsns/profile/edit/page/module/interested/ProfileEditInterestedViewModel$Factory;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment$viewModel$2;->a:Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;

    invoke-static {v1}, Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;->N3(Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;)Lsns/profile/edit/page/module/interested/ProfileEditInterestedArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/interested/ProfileEditInterestedArgs;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v1

    invoke-interface {v0, v1}, Lsns/profile/edit/page/module/interested/ProfileEditInterestedViewModel$Factory;->a(Lsns/profile/edit/config/ProfileEditSelectModule;)Lsns/profile/edit/page/module/interested/ProfileEditInterestedViewModel;

    move-result-object v0

    return-object v0
.end method
