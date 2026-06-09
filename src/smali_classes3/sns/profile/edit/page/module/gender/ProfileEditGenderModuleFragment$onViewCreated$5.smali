.class final Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState;",
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
.field final synthetic a:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$5;->a:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$5;->a:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->M3(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    const-string/jumbo v1, "viewSwitcher"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    instance-of v3, p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$5;->a:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;

    invoke-static {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->M3(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)Landroid/widget/ViewSwitcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    instance-of p1, p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$5;->a:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;

    invoke-static {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->M3(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)Landroid/widget/ViewSwitcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
