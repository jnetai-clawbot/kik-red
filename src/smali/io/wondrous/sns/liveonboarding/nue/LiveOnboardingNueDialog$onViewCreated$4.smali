.class final Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/liveonboarding/nue/data/LegalInfo;",
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
        "it",
        "Lio/wondrous/sns/liveonboarding/nue/data/LegalInfo;",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$4;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$4;->b:Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lio/wondrous/sns/liveonboarding/nue/data/LegalInfo;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/nue/data/LegalInfo;->b()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    sget v0, Luh/h;->sns_live_onboarding_nue_legal_body:I

    goto :goto_0

    :cond_0
    sget v0, Luh/h;->sns_live_onboarding_nue_legal_bottom:I

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$4;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$4;->b:Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "legalView.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/nue/data/LegalInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/nue/data/LegalInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/nue/data/LegalInfo;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->d:Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/wondrous/sns/util/w;

    invoke-direct {v5}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v6, Landroid/text/style/URLSpan;

    const-string v7, "about:blank"

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    invoke-direct {v6, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    sget v3, Luh/n;->sns_live_onboarding_nue_partner_policy:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v5}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v5}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Lio/wondrous/sns/util/w;

    invoke-direct {v5}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v6, Landroid/text/style/URLSpan;

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    invoke-direct {v6, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    sget v4, Luh/n;->sns_live_onboarding_nue_live_tos:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v5}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v5}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2}, Ltf/a;->e(Ljava/lang/CharSequence;)Ltf/a;

    move-result-object v2

    const-string v4, "host_app_name"

    invoke-virtual {v2, v4, p1}, Ltf/a;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    move-result-object p1

    const-string v2, "partner_policy_link"

    invoke-virtual {p1, v2, v3}, Ltf/a;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    move-result-object p1

    const-string v2, "live_tos_link"

    invoke-virtual {p1, v2, v1}, Ltf/a;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    move-result-object p1

    invoke-virtual {p1}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "from(text)\n            .\u2026le)\n            .format()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
