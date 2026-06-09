.class final Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$21;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/broadcast/end/viewer/data/FansData;",
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
        "it",
        "Lio/wondrous/sns/broadcast/end/viewer/data/FansData;",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$21;->a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/data/FansData;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;->d:Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog$Companion;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$21;->a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/data/FansData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/data/FansData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "broadcastId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;-><init>()V

    new-instance v3, Lcom/meetme/util/android/c$a;

    invoke-direct {v3}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v4, "arg_broadcast_id"

    invoke-virtual {v3, v4, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string v2, "arg_streamer_id"

    invoke-virtual {v3, v2, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v3}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-class p1, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;

    const-string p1, "BroadcastEndViewerAllViewersDialog"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
