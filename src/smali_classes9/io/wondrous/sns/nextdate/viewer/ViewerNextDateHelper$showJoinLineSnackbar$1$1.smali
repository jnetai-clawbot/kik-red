.class public final Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showJoinLineSnackbar$1$1;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showJoinLineSnackbar$1$1",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showJoinLineSnackbar$1$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showJoinLineSnackbar$1$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showJoinLineSnackbar$1$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-static {p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->f0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/nextdate/NextDateListener;->getUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->z3(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showJoinLineSnackbar$1$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showJoinLineSnackbar$1$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->f0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/nextdate/NextDateListener;->getUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->z3(I)V

    return-void
.end method
