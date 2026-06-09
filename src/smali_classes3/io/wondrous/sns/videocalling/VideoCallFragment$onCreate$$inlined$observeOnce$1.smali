.class public final Lio/wondrous/sns/videocalling/VideoCallFragment$onCreate$$inlined$observeOnce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/videocalling/VideoCallFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lio/wondrous/sns/data/config/FaceUnityConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$wrapped$1",
        "Landroidx/lifecycle/Observer;",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lio/wondrous/sns/videocalling/VideoCallFragment;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$onCreate$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$onCreate$$inlined$observeOnce$1;->b:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/config/FaceUnityConfig;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$onCreate$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$onCreate$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityConfig;

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$onCreate$$inlined$observeOnce$1;->b:Lio/wondrous/sns/videocalling/VideoCallFragment;

    sget v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->U:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->n:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->b()Lio/wondrous/sns/data/config/FaceUnityBundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->d(Lio/wondrous/sns/data/config/FaceUnityBundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll2/b;->i()Ll2/b;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->a()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Ll2/b;->o(Landroid/content/Context;[BLjava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->M4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    goto :goto_0

    :cond_0
    const-string p1, "faceUnityLoadManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->M4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$onCreate$$inlined$observeOnce$1;->b:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->D4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->g()Z

    move-result p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lcom/meetme/broadcast/service/StreamingViewModel;->U(Lcom/meetme/broadcast/service/StreamingViewModel;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
