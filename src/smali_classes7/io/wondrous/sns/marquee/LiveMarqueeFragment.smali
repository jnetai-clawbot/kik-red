.class public Lio/wondrous/sns/marquee/LiveMarqueeFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/marquee/LiveMarqueeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/marquee/LiveMarqueeFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field public static final synthetic E:I

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private i:Lio/wondrous/sns/marquee/LiveMarqueeFragment$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field j:Landroidx/recyclerview/widget/RecyclerView;

.field k:Lio/wondrous/sns/marquee/MarqueeMoreAdapter;

.field l:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field m:Lio/wondrous/sns/marquee/LiveMarqueeAdapter;

.field n:Lgk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lio/wondrous/sns/marquee/MarqueeViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lio/wondrous/sns/service/BroadcastJoinViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final s:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

.field private final t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    const-string v0, "LiveMarqueeFragment:arg:size"

    sput-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->u:Ljava/lang/String;

    const-string v0, "LiveMarqueeFragment:arg:minSize"

    sput-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->v:Ljava/lang/String;

    const-string v0, "LiveMarqueeFragment:arg:type"

    sput-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->w:Ljava/lang/String;

    const-string v0, "LiveMarqueeFragment:arg:tileSizeDp"

    sput-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->x:Ljava/lang/String;

    const-string v0, "LiveMarqueeFragment:arg:showBattles"

    sput-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->y:Ljava/lang/String;

    const-string v0, "LiveMarqueeFragment:arg:isNextDateDecorationEnabled"

    sput-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->z:Ljava/lang/String;

    const-string v0, "LiveMarqueeFragment:arg:isBlindDateEnabled"

    sput-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->A:Ljava/lang/String;

    const-string v0, "LiveMarqueeFragment:arg:isDateNightEnabled"

    sput-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->B:Ljava/lang/String;

    const-string v0, "LiveMarqueeFragment:arg:isStreamerAgeEnabled"

    sput-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->C:Ljava/lang/String;

    const-string v0, "LiveMarqueeFragment:arg:isNextGuestEnabled"

    sput-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->s:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    new-instance v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/marquee/LiveMarqueeFragment$a;-><init>(Lio/wondrous/sns/marquee/LiveMarqueeFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic Q3(Lio/wondrous/sns/marquee/LiveMarqueeFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->r:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;->a(Landroid/content/Context;Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;)V

    :cond_0
    return-void
.end method

.method public static R3(Lio/wondrous/sns/marquee/LiveMarqueeFragment;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->i:Lio/wondrous/sns/marquee/LiveMarqueeFragment$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/marquee/LiveMarqueeFragment$b;->L2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S3(Lio/wondrous/sns/marquee/LiveMarqueeFragment;Ljava/util/List;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->m:Lio/wondrous/sns/marquee/LiveMarqueeAdapter;

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->g(Ljava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->l:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object p0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->k:Lio/wondrous/sns/marquee/MarqueeMoreAdapter;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic T3(Lio/wondrous/sns/marquee/LiveMarqueeFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->n:Lgk/d;

    invoke-interface {p0}, Lgk/d;->e()V

    return-void
.end method

.method public static synthetic U3(Lio/wondrous/sns/marquee/LiveMarqueeFragment;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->q:Lio/wondrous/sns/service/BroadcastJoinViewModel;

    iget-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->s:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    invoke-virtual {p1, p0, v0}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->z1(Lio/wondrous/sns/fragment/SnsFragment;Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V

    :cond_0
    return-void
.end method

.method public static V3(Lio/wondrous/sns/data/config/ChatListMarqueeConfig;)Lio/wondrous/sns/marquee/LiveMarqueeFragment;
    .locals 12
    .param p0    # Lio/wondrous/sns/data/config/ChatListMarqueeConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->i()I

    move-result v0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->e()I

    move-result v1

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->c()I

    move-result v2

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->h()Z

    move-result v4

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->f()Z

    move-result v5

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->a()Z

    move-result v6

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->b()Z

    move-result v7

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->j()Z

    move-result v8

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->g()Z

    move-result p0

    new-instance v9, Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    invoke-direct {v9}, Lio/wondrous/sns/marquee/LiveMarqueeFragment;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v11, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->u:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->v:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->x:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->w:Ljava/lang/String;

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->y:Ljava/lang/String;

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->z:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->A:Ljava/lang/String;

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->B:Ljava/lang/String;

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->C:Ljava/lang/String;

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->D:Ljava/lang/String;

    invoke-virtual {v10, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v9
.end method


# virtual methods
.method public final P3()Lki/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/marquee/LiveMarqueeFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsDaggerFragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lio/wondrous/sns/marquee/LiveMarqueeFragment$b;

    invoke-static {p0, p1}, Lcom/meetme/util/android/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/marquee/LiveMarqueeFragment$b;

    iput-object p1, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->i:Lio/wondrous/sns/marquee/LiveMarqueeFragment$b;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->p:Lio/wondrous/sns/marquee/MarqueeViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/marquee/MarqueeViewModel;->G1(II)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->q:Lio/wondrous/sns/service/BroadcastJoinViewModel;

    iget-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->s:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->B1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V

    iget-object p1, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->q:Lio/wondrous/sns/service/BroadcastJoinViewModel;

    iget-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->s:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->A1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V

    iget-object p1, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->q:Lio/wondrous/sns/service/BroadcastJoinViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->C1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->F3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/meetme/util/androidx/lifecycle/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Luh/j;->sns_fragment_sns_marquee:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->n:Lgk/d;

    iput-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->p:Lio/wondrous/sns/marquee/MarqueeViewModel;

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->k:Lio/wondrous/sns/marquee/MarqueeMoreAdapter;

    iput-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->m:Lio/wondrous/sns/marquee/LiveMarqueeAdapter;

    iput-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->l:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->i:Lio/wondrous/sns/marquee/LiveMarqueeFragment$b;

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v1, Luh/h;->marquee:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->w:Ljava/lang/String;

    const-string/jumbo v3, "trending"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "viewCount"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->x:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v13, Lio/wondrous/sns/marquee/LiveMarqueeAdapter;

    iget-object v4, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->o:Lio/wondrous/sns/u4;

    new-instance v12, Lio/wondrous/sns/marquee/b;

    invoke-direct {v12, v0}, Lio/wondrous/sns/marquee/b;-><init>(Lio/wondrous/sns/marquee/LiveMarqueeFragment;)V

    move-object v3, v13

    move v6, v1

    move v8, v2

    move v9, v14

    move v10, v15

    move-object/from16 v17, v12

    move/from16 v12, v16

    move/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lio/wondrous/sns/marquee/LiveMarqueeAdapter;-><init>(Lio/wondrous/sns/u4;ZIZZZZZZLio/wondrous/sns/marquee/LiveMarqueeAdapter$a;)V

    iput-object v15, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->m:Lio/wondrous/sns/marquee/LiveMarqueeAdapter;

    new-instance v3, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {v3}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    iput-object v3, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->l:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v4, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->m:Lio/wondrous/sns/marquee/LiveMarqueeAdapter;

    invoke-virtual {v3, v4}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lio/wondrous/sns/marquee/MarqueeMoreAdapter;

    new-instance v4, Ls/a;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v4}, Lio/wondrous/sns/marquee/MarqueeMoreAdapter;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->k:Lio/wondrous/sns/marquee/MarqueeMoreAdapter;

    iget-object v1, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->l:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {v1, v3}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->l:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v3, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->k:Lio/wondrous/sns/marquee/MarqueeMoreAdapter;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    iget-object v1, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->l:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v3

    move v9, v2

    move v10, v14

    move/from16 v11, p1

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;-><init>(ZZZZZZ)V

    new-instance v2, Lio/wondrous/sns/ui/MarqueeTileItemDecoration;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Luh/f;->sns_marquee_tile_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v2, v4}, Lio/wondrous/sns/ui/MarqueeTileItemDecoration;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Lio/wondrous/sns/marquee/MarqueeItemDecoration;

    new-instance v4, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;-><init>(Landroid/content/Context;)V

    new-instance v5, Lio/wondrous/sns/marquee/a;

    invoke-direct {v5, v0}, Lio/wondrous/sns/marquee/a;-><init>(Lio/wondrous/sns/marquee/LiveMarqueeFragment;)V

    invoke-direct {v2, v4, v3, v5}, Lio/wondrous/sns/marquee/MarqueeItemDecoration;-><init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/marquee/ItemDataProvider;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->p:Lio/wondrous/sns/marquee/MarqueeViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/marquee/MarqueeViewModel;->D1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/k1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lio/wondrous/sns/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->p:Lio/wondrous/sns/marquee/MarqueeViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/marquee/MarqueeViewModel;->H1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/battles/start/f;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->p:Lio/wondrous/sns/marquee/MarqueeViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/marquee/MarqueeViewModel;->C1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/battles/start/d;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lio/wondrous/sns/battles/start/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
