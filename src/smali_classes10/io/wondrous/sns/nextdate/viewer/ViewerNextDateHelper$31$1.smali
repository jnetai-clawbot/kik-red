.class public final Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$31$1",
        "Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;",
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

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$31$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$31$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$31$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->G3()V

    :cond_0
    return-void
.end method
