.class public final Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment$onViewCreated$1",
        "Landroid/text/TextWatcher;",
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
.field final synthetic a:Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment$onViewCreated$1;->a:Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment$onViewCreated$1;->a:Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;

    invoke-static {p2}, Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;->z3(Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const-string p1, "sendEmailButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
