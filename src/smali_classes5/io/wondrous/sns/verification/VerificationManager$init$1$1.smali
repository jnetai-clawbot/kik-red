.class final Lio/wondrous/sns/verification/VerificationManager$init$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/config/VerificationConfig;",
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
        "config",
        "Lio/wondrous/sns/data/config/VerificationConfig;",
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

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/VerificationManager;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/verification/VerificationManager$init$1$1;->a:Lio/wondrous/sns/verification/VerificationManager;

    iput-object p2, p0, Lio/wondrous/sns/verification/VerificationManager$init$1$1;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/config/VerificationConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/verification/VerificationManager$init$1$1;->a:Lio/wondrous/sns/verification/VerificationManager;

    invoke-static {v0}, Lio/wondrous/sns/verification/VerificationManager;->g(Lio/wondrous/sns/verification/VerificationManager;)Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/verification/VerificationManager$init$1$1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VerificationConfig;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VerificationConfig;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VerificationConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->h(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->c(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
