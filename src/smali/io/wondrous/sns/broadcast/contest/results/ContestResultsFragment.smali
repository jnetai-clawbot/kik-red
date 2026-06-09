.class public final Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
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
.field public static final j:Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment$Companion;


# instance fields
.field public i:Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;->j:Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/contest/results/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget p2, Luh/h;->sns_request_contest_result:I

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "extras:contestId"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;->i:Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;->i:Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment$onCreate$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment$onCreate$1;-><init>(Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
