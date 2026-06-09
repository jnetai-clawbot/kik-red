.class public Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;
.super Lio/wondrous/sns/fragment/SnsDialogFragment;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field public static final synthetic g:I


# instance fields
.field c:Lio/wondrous/sns/data/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;

    const-string v0, "ContentWarningDialogFragment:args:broadcastId"

    sput-object v0, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->e:Ljava/lang/String;

    const-string v0, "ContentWarningDialogFragment:args:reason"

    sput-object v0, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;-><init>()V

    return-void
.end method

.method public static E3(Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    goto :goto_1

    :cond_0
    sget-object v1, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->c:Lio/wondrous/sns/data/c;

    const/4 v2, 0x0

    const-string/jumbo v3, "termsOfService"

    invoke-interface {p0, v2, v3, v1, v0}, Lio/wondrous/sns/data/c;->l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Lio/wondrous/sns/data/rx/o;

    invoke-direct {v0}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    :goto_1
    return-void
.end method

.method public static F3(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;-><init>()V

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    sget-object v2, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    sget-object p0, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/p2;->s(Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-static {p1, v0}, Lio/wondrous/sns/android/app/SnsAlertDialogBuilder;->a(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Luh/n;->sns_content_warning_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/ui/fragments/ContentWarningDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "warnAppPromotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Luh/n;->sns_content_warning_app_promotion:I

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "warnDriving"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Luh/n;->sns_content_warning_driving:I

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "warnDrugUse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Luh/n;->sns_content_warning_drug_use:I

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "warnNudity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Luh/n;->sns_content_warning_nudity:I

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "warnDelete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Luh/n;->sns_content_warning_delete:I

    goto :goto_0

    :cond_4
    sget v0, Luh/n;->sns_content_warning_generic:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Luh/n;->sns_btn_ok:I

    new-instance v1, Lcom/applovin/impl/mediation/debugger/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/mediation/debugger/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
