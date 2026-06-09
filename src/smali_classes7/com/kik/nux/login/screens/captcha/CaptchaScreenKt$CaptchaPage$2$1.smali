.class public final Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2$1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lcom/kik/nux/login/common/LoginAssistantViewModel;

.field final synthetic b:Landroidx/navigation/NavController;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/common/LoginAssistantViewModel;Landroidx/navigation/NavController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2$1;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iput-object p2, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2$1;->b:Landroidx/navigation/NavController;

    iput-object p3, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2$1;->b:Landroidx/navigation/NavController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->enableOnBackPressed(Z)V

    iget-object p1, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2$1;->b:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    iget-object p1, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2$1;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->A1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2$1;->c:Landroid/content/Context;

    sget v1, Ldd/d;->captcha_please_complete:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2$1;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    const-string v1, "extra.resultUrl"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->A1(Ljava/lang/String;)V

    return-void
.end method
