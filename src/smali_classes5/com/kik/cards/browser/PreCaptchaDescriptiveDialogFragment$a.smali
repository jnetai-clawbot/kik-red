.class final Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->a:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->a:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->a:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;

    sget v1, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->i:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "extra.resultUrl"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkik/red/chat/fragment/CustomDialogFragment;->y3()Lic/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
