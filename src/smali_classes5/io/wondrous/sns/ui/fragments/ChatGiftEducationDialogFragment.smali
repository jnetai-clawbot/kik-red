.class public Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;
.super Lio/wondrous/sns/fragment/SnsDialogFragment;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;

    const-string v0, "ChatGiftEducationDialogFragment:args:farUserName"

    sput-object v0, Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;->c:Ljava/lang/String;

    const-string v0, "ChatGiftEducationDialogFragment:args:farUserGender"

    sput-object v0, Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;-><init>()V

    return-void
.end method

.method public static E3(Ljava/lang/String;Lio/wondrous/sns/data/model/Gender;)Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/wondrous/sns/data/model/Gender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;-><init>()V

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    sget-object v2, Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    sget-object p0, Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lcom/meetme/util/android/c$a;->f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Missing arguments"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/meetme/util/android/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/Gender;

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->FEMALE:Lio/wondrous/sns/data/model/Gender;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    sget p1, Luh/n;->sns_chat_gift_education_female:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/wondrous/sns/data/model/Gender;->MALE:Lio/wondrous/sns/data/model/Gender;

    if-ne p1, v1, :cond_1

    sget p1, Luh/n;->sns_chat_gift_education_male:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Luh/n;->sns_chat_gift_education_other:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sns_has_chat_gift_education_shown"

    invoke-static {v0, v1}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-static {v0, v1}, Lio/wondrous/sns/android/app/SnsAlertDialogBuilder;->a(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Luh/n;->sns_chat_gift_education_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Luh/n;->sns_btn_ok:I

    new-instance v1, Lio/wondrous/sns/ui/fragments/a;

    invoke-direct {v1, p0}, Lio/wondrous/sns/ui/fragments/a;-><init>(Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-class p1, Lek/a;

    invoke-static {p0, p1}, Lcom/meetme/util/android/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lek/a;->o(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
