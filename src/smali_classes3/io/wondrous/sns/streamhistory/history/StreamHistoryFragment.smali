.class public final Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$Companion;,
        Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;",
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
.field public static final y:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$Companion;

.field static final synthetic z:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/properties/ReadOnlyProperty;

.field private final s:Lkotlin/properties/ReadOnlyProperty;

.field private final t:Lkotlin/Lazy;

.field private u:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;

.field private v:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field private w:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    const-string/jumbo v2, "stateView"

    const-string v3, "getStateView()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    const-string/jumbo v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->z:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->y:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$navViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$navViewModel$2;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    new-instance v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->o:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$roadblockTriggerViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$roadblockTriggerViewModel$2;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    new-instance v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->p:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$startBroadcastViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$startBroadcastViewModel$2;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    new-instance v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->q:Lkotlin/Lazy;

    sget v0, Luh/h;->sns_stream_history_state_view:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->r:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_stream_history_recycler_view:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->s:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$navigator$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$navigator$2;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->t:Lkotlin/Lazy;

    return-void
.end method

.method public static Q3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->e4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->m2()V

    return-void
.end method

.method public static R3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static S3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->j4(Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void
.end method

.method public static T3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->x:Z

    invoke-virtual {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->h4()Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->H1()V

    return-void
.end method

.method public static U3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->d4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lio/wondrous/sns/SnsAppSpecifics;->W(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->c()Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {p0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->j4(Lio/wondrous/sns/data/model/LiveDataEvent;)V

    :cond_0
    return-void
.end method

.method public static V3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->e4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/n;->sns_broadcast_permissions_body_w_storage:I

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_broadcast_permissions_body:I

    :goto_0
    sget v1, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->n:I

    new-instance v1, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-direct {v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->d(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    sget v2, Luh/n;->sns_broadcast_permissions_title:I

    invoke-virtual {v1, v2}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->c(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->d4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->b(Ljava/lang/String;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->f(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static W3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static X3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;Lio/wondrous/sns/bonus/ContentState;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/search/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/search/d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    goto :goto_1

    :pswitch_5
    iget-boolean p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->x:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->x:Z

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->w:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a()V

    goto :goto_1

    :cond_1
    const-string p0, "pageLoadRetryViewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic Y3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->u:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;

    return-object p0
.end method

.method public static final synthetic Z3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->e4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final a4(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)Lgk/d;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk/d;

    return-object p0
.end method

.method public static final synthetic b4(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)Lio/wondrous/sns/ui/PageLoadRetryViewHelper;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->w:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    return-object p0
.end method

.method public static final c4(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->s:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "StreamTopGiftersFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    invoke-direct {v0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;-><init>()V

    new-instance v2, Lcom/meetme/util/android/c$a;

    invoke-direct {v2}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v3, "broadcast_id"

    invoke-virtual {v2, v3, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v2}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    return-object v0
.end method

.method private final f4()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    return-object v0
.end method

.method private final g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->r:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    return-object v0
.end method

.method private final j4(Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "+",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d;

    iget-object v1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->j:Lio/wondrous/sns/util/f;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p0, p1}, Lgk/d;->c(Lio/wondrous/sns/util/f;Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    goto :goto_0

    :cond_0
    const-string p1, "miniProfileManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/blockedusers/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/blockedusers/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final d4()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->k:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h4()Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->n:Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i4()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->i:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->f4()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->D1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget p3, Luh/h;->sns_request_profile_photo_required:I

    const/4 v0, -0x1

    if-ne p1, p3, :cond_1

    if-eq p2, v0, :cond_3

    :cond_1
    sget p3, Luh/h;->sns_request_connectionAlert_broadcaster:I

    if-ne p1, p3, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->e4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->U1(I)V

    goto :goto_0

    :cond_2
    sget p3, Luh/h;->sns_request_stream_cooldown:I

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->f4()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->G1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/k;->sns_stream_history_info_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/c;->snsStreamHistoryOptionsMenuIconTintColor:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_stream_history:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Luh/h;->menu_stream_history_info:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_stream_history_title:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_stream_history_information_popup_body:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "StreamHistoryFragment:info"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->l(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->g4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance p2, Lcom/kik/util/t;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->h4()Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->B1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->h4()Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->h4()Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$4;

    invoke-direct {v2, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->h4()Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lcom/meetme/util/androidx/lifecycle/c;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->h4()Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lio/wondrous/sns/d4;

    invoke-direct {v2, p0, v1}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->e4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->c2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lio/wondrous/sns/battles/start/e;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->e4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->T1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lio/wondrous/sns/battles/start/h;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->e4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->Z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lio/wondrous/sns/battles/start/g;

    invoke-direct {v2, p0, v1}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->e4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->b2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/themeetgroup/safety/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->f4()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->w1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$11;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    invoke-virtual {p0, p1, p2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->f4()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$12;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$12;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    invoke-virtual {p0, p1, p2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->f4()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->x1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$13;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$13;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    invoke-virtual {p0, p1, p2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->f4()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$14;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$14;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    invoke-virtual {p0, p1, p2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->m:Lcom/themeetgroup/sns/features/SnsFeatures;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p1, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    const-string/jumbo v1, "startBroadcast"

    invoke-virtual {p1, v1}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;->v1(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$15;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$15;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    invoke-virtual {p0, p1, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;

    new-instance v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$1;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    new-instance v2, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$2;

    invoke-direct {v2, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$2;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    invoke-direct {p1, v1, v2}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;)V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->u:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;

    new-instance p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->v:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->u:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->v:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    const-string v3, "mergeAdapter"

    if-eqz v2, :cond_2

    new-instance v4, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$3;

    invoke-direct {v4, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$3;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    invoke-direct {p1, v1, v2, v4}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;-><init>(Landroid/content/Context;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->w:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    iget-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->s:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->v:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->h4()Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$4;

    invoke-direct {v0, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$4;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$16;

    invoke-direct {p1, p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$onViewCreated$16;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    const-string p2, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string/jumbo p1, "snsFeatures"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2
.end method
