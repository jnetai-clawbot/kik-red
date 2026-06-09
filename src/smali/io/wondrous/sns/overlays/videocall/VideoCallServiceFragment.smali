.class public final Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
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
.field public static final h:Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment$Companion;


# instance fields
.field public g:Lio/wondrous/sns/videocalling/AnswerCallsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;->h:Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;->g:Lio/wondrous/sns/videocalling/AnswerCallsViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/AnswerCallsViewModel;->v1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment$onActivityCreated$$inlined$observeSafe$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment$onActivityCreated$$inlined$observeSafe$1;-><init>(Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->f()Lio/wondrous/sns/videocalling/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/videocalling/c;->b(Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
