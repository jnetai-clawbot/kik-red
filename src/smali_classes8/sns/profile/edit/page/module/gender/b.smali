.class public final synthetic Lsns/profile/edit/page/module/gender/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic a:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;


# direct methods
.method public synthetic constructor <init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/b;->a:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;

    return-void
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/b;->a:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;

    sget-object v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->k:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;

    if-eqz p1, :cond_0

    check-cast p2, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;

    new-instance p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$2$1;

    invoke-direct {p1, v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$2$1;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V

    invoke-virtual {p2, p1}, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->B3(Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;)V

    :cond_0
    return-void
.end method
