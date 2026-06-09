.class final Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/profile/edit/page/view/ProfileEditPageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lsns/profile/edit/page/view/ProfileEditPageView;",
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
.field final synthetic a:Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment$onViewCreated$1;->a:Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsns/profile/edit/page/view/ProfileEditPageView;

    const-string v0, "$this$bindView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsns/profile/edit/page/e;->sns_ic_covid_status_80dp:I

    invoke-virtual {p1, v0}, Lsns/profile/edit/page/view/ProfileEditPageView;->c(I)V

    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_covid_status_title:I

    invoke-virtual {p1, v0}, Lsns/profile/edit/page/view/ProfileEditPageView;->d(I)V

    iget-object v0, p0, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment$onViewCreated$1;->a:Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;->N3(Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;)Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationArgs;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_close_generic_message:I

    :goto_0
    invoke-virtual {p1, v0}, Lsns/profile/edit/page/view/ProfileEditPageView;->b(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
