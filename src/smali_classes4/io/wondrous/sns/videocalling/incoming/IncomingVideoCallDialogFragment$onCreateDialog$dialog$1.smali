.class public final Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCreateDialog$dialog$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "io/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCreateDialog$dialog$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
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
.field final synthetic k:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCreateDialog$dialog$1;->k:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCreateDialog$dialog$1;->k:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object v0

    const-string v1, "reject"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->b2(Ljava/lang/String;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCreateDialog$dialog$1;->k:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Luh/f;->sns_video_calling_invite_card_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
