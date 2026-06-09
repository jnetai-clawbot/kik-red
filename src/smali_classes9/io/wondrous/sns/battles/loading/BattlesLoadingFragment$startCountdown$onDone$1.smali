.class final Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$startCountdown$onDone$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic a:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$startCountdown$onDone$1;->a:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$startCountdown$onDone$1;->a:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-static {v0}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->S3(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$startCountdown$onDone$1;->a:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "countdown"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
