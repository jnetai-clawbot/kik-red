.class public final Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog$Companion;


# instance fields
.field public c:Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;->d:Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->A3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->T()Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewers$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewers$Component;->a(Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_broadcast_end_viewer_all_viewers_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;->c:Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersViewModel;->v1()Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog$onViewCreated$1;

    invoke-direct {v3, p0}, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog$onViewCreated$1;-><init>(Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
