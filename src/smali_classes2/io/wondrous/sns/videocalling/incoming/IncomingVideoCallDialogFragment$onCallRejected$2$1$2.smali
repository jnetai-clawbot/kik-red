.class public final Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCallRejected$2$1$2;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCallRejected$2$1$2",
        "Lcom/google/android/material/snackbar/Snackbar$a;",
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
.field final synthetic a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCallRejected$2$1$2;->a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    iget-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCallRejected$2$1$2;->a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCallRejected$2$1$2;->a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
