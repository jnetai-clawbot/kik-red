.class final Lio/wondrous/sns/verification/terms/VerificationTermsFragment$onViewCreated$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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

.field final synthetic b:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$onViewCreated$8;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$onViewCreated$8;->b:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$onViewCreated$8;->a:Landroid/view/View;

    sget v1, Lik/e;->sns_verification_consent_sent_to_email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById<TextVi\u2026on_consent_sent_to_email)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$onViewCreated$8;->b:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->E3(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
