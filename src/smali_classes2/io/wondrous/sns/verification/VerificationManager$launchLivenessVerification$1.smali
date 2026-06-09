.class final Lio/wondrous/sns/verification/VerificationManager$launchLivenessVerification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/verification/VerificationManager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/rx/Result<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "sessionToken",
        "Lio/wondrous/sns/data/rx/Result;",
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
.field final synthetic a:Lio/wondrous/sns/verification/VerificationManager;


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/VerificationManager;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/verification/VerificationManager$launchLivenessVerification$1;->a:Lio/wondrous/sns/verification/VerificationManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/verification/VerificationManager$launchLivenessVerification$1;->a:Lio/wondrous/sns/verification/VerificationManager;

    invoke-static {v0}, Lio/wondrous/sns/verification/VerificationManager;->d(Lio/wondrous/sns/verification/VerificationManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/verification/VerificationManager$launchLivenessVerification$1;->a:Lio/wondrous/sns/verification/VerificationManager;

    invoke-static {v1}, Lio/wondrous/sns/verification/VerificationManager;->g(Lio/wondrous/sns/verification/VerificationManager;)Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    move-result-object v2

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    const-string v3, "sessionToken.data"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lio/wondrous/sns/verification/VerificationManager;->h(Lio/wondrous/sns/verification/VerificationManager;)Lcom/themeetgroup/verification/model/VerificationFlowType;

    move-result-object v3

    invoke-static {v1}, Lio/wondrous/sns/verification/VerificationManager;->e(Lio/wondrous/sns/verification/VerificationManager;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v2, v0, p1, v3, v1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/themeetgroup/verification/model/VerificationFlowType;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/verification/VerificationManager$launchLivenessVerification$1;->a:Lio/wondrous/sns/verification/VerificationManager;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    const-string v1, "sessionToken.error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/VerificationManager;->j(Lio/wondrous/sns/verification/VerificationManager;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
