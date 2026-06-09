.class public final Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "pre.captcha.dialog.extra.onDemandCaptcha.url"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "pre.captcha.dialog.extra.srcFrag"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;
    .locals 1

    const-string v0, "pre.captcha.dialog.extra.onDemandCaptcha.url"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;
    .locals 1

    const-string v0, "pre.captcha.dialog.extra.srcFrag"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
