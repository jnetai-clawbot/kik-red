.class final Lio/wondrous/sns/verification/badge/SolicitVerificationActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/verification/badge/SolicitVerificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/Fragment;",
        "title",
        "",
        "message",
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
.field final synthetic a:Lio/wondrous/sns/verification/badge/SolicitVerificationActivity;


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/badge/SolicitVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/verification/badge/SolicitVerificationActivity$onCreate$1;->a:Lio/wondrous/sns/verification/badge/SolicitVerificationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/verification/badge/SolicitVerificationActivity$onCreate$1;->a:Lio/wondrous/sns/verification/badge/SolicitVerificationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SolicitVerificationActivity.source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/verification/badge/SolicitVerificationActivity$onCreate$1;->a:Lio/wondrous/sns/verification/badge/SolicitVerificationActivity;

    invoke-static {v1}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/verification/badge/SolicitVerificationActivity$onCreate$1;->a:Lio/wondrous/sns/verification/badge/SolicitVerificationActivity;

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/i;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/meetme/util/android/i;

    sget-object v2, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->i:Lio/wondrous/sns/verification/badge/SolicitVerificationFragment$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;

    invoke-direct {v2}, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->C3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->A3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->B3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    const-string p1, "SolicitVerificationActivity"

    invoke-virtual {v1, p1}, Lcom/meetme/util/android/i;->j(Ljava/lang/String;)Lcom/meetme/util/android/i;

    sget p1, Lik/e;->sns_verification_fragment_container:I

    invoke-virtual {v1, p1}, Lcom/meetme/util/android/i;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
