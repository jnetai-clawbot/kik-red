.class public final Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$reasonsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "io/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$reasonsAdapter$1",
        "Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$reasonsAdapter$1;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$reasonsAdapter$1;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->A3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->Z1(Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;)V

    return-void
.end method
