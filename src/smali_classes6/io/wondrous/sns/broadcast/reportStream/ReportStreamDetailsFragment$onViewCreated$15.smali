.class final Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lio/wondrous/sns/data/model/media/MediaUploadData;",
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
        "Lio/wondrous/sns/data/model/media/MediaUploadData;",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$15;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/rx/Result$Failure;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$15;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->v:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;

    sget v0, Luh/n;->sns_error_occurred_try_again:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$15;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->b2()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
