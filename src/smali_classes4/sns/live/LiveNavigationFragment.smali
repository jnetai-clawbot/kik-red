.class public final Lsns/live/LiveNavigationFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/androidx/lifecycle/SharedViewModelOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/live/LiveNavigationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lsns/live/LiveNavigationFragment;",
        ">;",
        "Lcom/meetme/util/androidx/lifecycle/SharedViewModelOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/live/LiveNavigationFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
        "Lcom/meetme/util/androidx/lifecycle/SharedViewModelOwner;",
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
.field public static final synthetic k:I


# instance fields
.field public i:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/live/LiveNavigationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/live/LiveNavigationFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    new-instance v0, Lsns/live/LiveNavigationFragment$viewModel$2;

    invoke-direct {v0, p0}, Lsns/live/LiveNavigationFragment$viewModel$2;-><init>(Lsns/live/LiveNavigationFragment;)V

    new-instance v1, Lsns/live/LiveNavigationFragment$special$$inlined$sharedViewModels$default$1;

    invoke-direct {v1, p0}, Lsns/live/LiveNavigationFragment$special$$inlined$sharedViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsns/live/LiveNavigationFragment$special$$inlined$sharedViewModels$default$2;

    invoke-direct {v3, v1}, Lsns/live/LiveNavigationFragment$special$$inlined$sharedViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelLazy;

    iput-object v0, p0, Lsns/live/LiveNavigationFragment;->j:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lsns/live/LiveNavigationFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/contest/results/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final W1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    sget-object p1, Lsns/live/LiveNavigationFragment$onCreate$1;->a:Lsns/live/LiveNavigationFragment$onCreate$1;

    const-string v0, "LiveFeedNavigationFragment"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    return-void
.end method
