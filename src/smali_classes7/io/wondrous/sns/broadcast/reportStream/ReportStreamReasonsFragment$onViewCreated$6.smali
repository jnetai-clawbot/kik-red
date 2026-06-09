.class final Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$6;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->v:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$6;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$6;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ReportStreamContract:broadcastId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$6;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ReportStreamContract:userParseId"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v6, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$6;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "ReportStreamContract:broadcastSource"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ReportStreamDetailsFr"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    invoke-direct {v9}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;-><init>()V

    sget-object v10, Lio/wondrous/sns/broadcast/reportStream/ReportStreamContract;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamContract$Companion;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    new-array v10, v10, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v11, v10, v2

    const/4 v2, 0x1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v10, v2

    const/4 v2, 0x2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ReportStreamContract:reportReason"

    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v10, v2

    const/4 v2, 0x3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v10, v2

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ReportStreamContract:sexualContentReasonNonNudeTextEnabled"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v10, v2

    invoke-static {v10}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$6;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
