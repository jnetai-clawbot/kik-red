.class public final Lio/wondrous/sns/verification/terms/VerificationTermsFragment$setupCheckBoxes$consentsClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/verification/terms/VerificationTermsFragment$setupCheckBoxes$consentsClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "sns-verification-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$setupCheckBoxes$consentsClickableSpan$1;->a:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$setupCheckBoxes$consentsClickableSpan$1;->a:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    invoke-static {p1}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->C3(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->pageDown(Z)Z

    return-void

    :cond_0
    const-string/jumbo p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string/jumbo v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$setupCheckBoxes$consentsClickableSpan$1;->a:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lik/d;->lato_bold:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$setupCheckBoxes$consentsClickableSpan$1;->a:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lik/b;->sns_button_color_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
