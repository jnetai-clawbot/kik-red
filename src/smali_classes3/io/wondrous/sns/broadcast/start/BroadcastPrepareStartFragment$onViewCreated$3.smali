.class final Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lio/wondrous/sns/util/loader/DownloadProgress;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lio/wondrous/sns/data/rx/Result;",
        "Lio/wondrous/sns/util/loader/DownloadProgress;",
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
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$3;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$3;->b:Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/util/loader/DownloadProgress;

    instance-of v0, p1, Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$3;->a:Landroid/widget/ProgressBar;

    const-string v2, "bundlesDownloadProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;

    invoke-virtual {p1}, Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;->a()F

    move-result p1

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v3, v2, v1}, Lio/wondrous/sns/util/extensions/ProgressBars;->a(Landroid/widget/ProgressBar;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/util/loader/DownloadProgress$Complete;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lio/wondrous/sns/util/loader/DownloadProgress$Default;

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$3;->b:Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;

    iget-object p1, p1, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->e:Lgk/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgk/d;->k()V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$3;->b:Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    :cond_2
    const-string p1, "navigator"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$3;->b:Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_error_unknown_check_connection:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$3;->b:Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
