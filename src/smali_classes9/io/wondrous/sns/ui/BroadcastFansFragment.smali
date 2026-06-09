.class public Lio/wondrous/sns/ui/BroadcastFansFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;
.implements Lio/wondrous/sns/ui/adapters/ViewerChatAdapter$a;
.implements Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;
.implements Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration$a;


# static fields
.field public static final synthetic H:I


# instance fields
.field private A:Z

.field private B:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

.field C:Lcom/meetme/util/android/HeaderItemDecoration;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/EditText;

.field private G:Z

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

.field private i:Z

.field private j:Z

.field private k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

.field private l:Z

.field private m:Ljava/lang/String;

.field n:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lio/wondrous/sns/data/VideoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lio/wondrous/sns/data/SnsProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lio/wondrous/sns/data/rx/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lio/wondrous/sns/data/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lio/wondrous/sns/broadcast/VideoEventsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->i:Z

    iput-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->j:Z

    iput-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->l:Z

    return-void
.end method

.method public static synthetic P3(Lio/wondrous/sns/ui/BroadcastFansFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static synthetic Q3(Lio/wondrous/sns/ui/BroadcastFansFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static R3(Lio/wondrous/sns/ui/BroadcastFansFragment;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->j:Z

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v0, Lcom/applovin/impl/adview/activity/b/h;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic S3(Lio/wondrous/sns/ui/BroadcastFansFragment;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/g0;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x14

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->q:Lio/wondrous/sns/data/VideoRepository;

    iget-object p0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->m:Ljava/lang/String;

    invoke-interface {p2, p0, p1, v0}, Lio/wondrous/sns/data/VideoRepository;->F(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->q:Lio/wondrous/sns/data/VideoRepository;

    iget-object p0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->m:Ljava/lang/String;

    invoke-interface {p2, p0, p1, v0}, Lio/wondrous/sns/data/VideoRepository;->K(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic T3(Lio/wondrous/sns/ui/BroadcastFansFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static U3(Lio/wondrous/sns/ui/BroadcastFansFragment;Lio/wondrous/sns/ui/BroadcastFansZipObject;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/BroadcastFansZipObject;->a()Lio/wondrous/sns/data/model/e0;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/BroadcastFansZipObject;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Lio/wondrous/sns/ui/BroadcastFansZipObject;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->g()Lio/wondrous/sns/data/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->v:Lio/wondrous/sns/data/c;

    invoke-interface {v0}, Lio/wondrous/sns/data/c;->e()Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->n:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->n:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    iget-object v3, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->r:Lio/wondrous/sns/u4;

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;-><init>(Lio/wondrous/sns/data/model/e0;Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;Lio/wondrous/sns/u4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->l:Z

    if-eqz v0, :cond_4

    sget-object v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;->FOLLOWING:Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;

    invoke-virtual {v7, v0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->v(Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;)V

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    invoke-virtual {v0, v6}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->u(Z)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->h(Lio/wondrous/sns/data/model/i;)V

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->w(Ljava/lang/Boolean;)V

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->j:Z

    return-void
.end method

.method public static synthetic V3(Lio/wondrous/sns/ui/BroadcastFansFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->G:Z

    return-void
.end method

.method public static W3(Lio/wondrous/sns/ui/BroadcastFansFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->j:Z

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->A3()V

    const-string v0, "0"

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->g4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X3(Lio/wondrous/sns/ui/BroadcastFansFragment;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v1, Lj/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static Y3(Lio/wondrous/sns/ui/BroadcastFansFragment;Lio/wondrous/sns/data/config/LiveConfig;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->u()Z

    move-result p1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->l:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->B:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    if-nez p1, :cond_1

    new-instance p1, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_viewer_list_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0, p0, v1}, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;-><init>(ILio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration$a;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->B:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/meetme/util/android/HeaderItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_viewer_list_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    sget v5, Luh/j;->sns_header_layout:I

    sget v6, Luh/h;->sns_header_title:I

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/meetme/util/android/HeaderItemDecoration;-><init>(IZLcom/meetme/util/android/HeaderItemDecoration$a;II)V

    iput-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->C:Lcom/meetme/util/android/HeaderItemDecoration;

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->h4()V

    return-void
.end method

.method static synthetic Z3(Lio/wondrous/sns/ui/BroadcastFansFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static a4(Lio/wondrous/sns/ui/BroadcastFansFragment;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->F:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->n()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget v0, Luh/n;->sns_broadcaster_end_thanks_no_selection:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->q:Lio/wondrous/sns/data/VideoRepository;

    iget-object v5, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->m:Ljava/lang/String;

    invoke-interface {v3, v5, v1, v0}, Lio/wondrous/sns/data/VideoRepository;->t(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->u:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/rx/o;

    invoke-direct {v1}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->i4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/l;->sns_broadcaster_end_thanks_sent:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->s:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->MESSAGE_TO_FANS_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v1, v2}, Lak/d;->c(Lyi/a;)V

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b4(Lio/wondrous/sns/ui/BroadcastFansFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->E:Landroid/view/View;

    return-object p0
.end method

.method private d4(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V
    .locals 4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->t:Lio/wondrous/sns/data/SnsProfileRepository;

    const-string v2, "end_stream_streamer"

    const/4 v3, 0x0

    invoke-interface {v1, v0, p2, v2, v3}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->u:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v1, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/meetme/utils/rxjava/a;

    invoke-direct {v1}, Lcom/meetme/utils/rxjava/a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->j(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    return-void
.end method

.method private e4(Landroid/view/View;)Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/d0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    return-object p1
.end method

.method private g4(Ljava/lang/String;)V
    .locals 3

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->w:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/chat/t;->a:Lio/wondrous/sns/chat/t;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lbl/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->w:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->w:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->e()Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/ui/e;->a:Lio/wondrous/sns/ui/e;

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/ui/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/b2;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/disposables/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->z3([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method private h4()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->s:Lak/d;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "refreshViewers() with mBroadcast null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lak/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->j:Z

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->A3()V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->g()Lio/wondrous/sns/data/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->g4(Ljava/lang/String;)V

    return-void
.end method

.method private l4()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    iget-object v0, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->B:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    iget-object v2, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    invoke-virtual {v2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->i()Z

    move-result v2

    iget-object v1, v1, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v2, Luh/n;->sns_select_none:I

    goto :goto_0

    :cond_0
    sget v2, Luh/n;->sns_select_all:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lio/wondrous/sns/ui/BroadcastFansFragment$b;

    invoke-direct {v1, p0}, Lio/wondrous/sns/ui/BroadcastFansFragment$b;-><init>(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    invoke-virtual {p0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->M3(Ljava/lang/Runnable;)Z

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->B:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    iget-boolean v0, v0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Luh/h;->sns_broadcaster_thanks_msg_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->D:Landroid/view/ViewGroup;

    sget v1, Luh/h;->sns_txt_thanks:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->F:Landroid/widget/EditText;

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->D:Landroid/view/ViewGroup;

    sget v1, Luh/h;->sns_btn_send_thanks:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->E:Landroid/view/View;

    new-instance v1, Lio/wondrous/sns/ui/BroadcastFansFragment$c;

    invoke-direct {v1, p0}, Lio/wondrous/sns/ui/BroadcastFansFragment$c;-><init>(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->F:Landroid/widget/EditText;

    new-instance v1, Lio/wondrous/sns/ui/BroadcastFansFragment$d;

    invoke-direct {v1, p0}, Lio/wondrous/sns/ui/BroadcastFansFragment$d;-><init>(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->F:Landroid/widget/EditText;

    new-instance v1, Lio/wondrous/sns/ui/BroadcastFansFragment$e;

    invoke-direct {v1, p0}, Lio/wondrous/sns/ui/BroadcastFansFragment$e;-><init>(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->D:Landroid/view/ViewGroup;

    sget v1, Luh/h;->sns_btn_send_thanks_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/ui/BroadcastFansFragment$f;

    invoke-direct {v1, p0}, Lio/wondrous/sns/ui/BroadcastFansFragment$f;-><init>(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->D:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->e4(Landroid/view/View;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->t(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->B:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->l4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/ui/BroadcastFansFragment;->d4(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H2()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->h4()V

    return-void
.end method

.method public final J0(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;

    const-string/jumbo v1, "streamInteraction"

    invoke-direct {v0, v1}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->E3(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;)Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->e4(Landroid/view/View;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance p1, Lio/wondrous/sns/ui/BroadcastFansFragment$a;

    invoke-direct {p1, p0}, Lio/wondrous/sns/ui/BroadcastFansFragment$a;-><init>(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    invoke-virtual {v1, p1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/disposables/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->z3([Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->c4(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    :goto_0
    return-void
.end method

.method public final S1()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->g()Lio/wondrous/sns/data/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V0(I)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->m()I

    move-result v0

    if-lt p1, v0, :cond_1

    sget p1, Luh/n;->sns_header_viewers:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->B:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->m:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    iget-object p1, p1, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_3

    sget p1, Luh/n;->sns_select_gifters_chat:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/l;->sns_selected_gifters_chat:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget p1, Luh/n;->sns_header_gifters:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c4(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 19
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/ui/BroadcastFansFragment;->p:Lio/wondrous/sns/util/f;

    invoke-interface {v1, v0}, Lio/wondrous/sns/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v1

    iget-object v2, v0, Lio/wondrous/sns/ui/BroadcastFansFragment;->v:Lio/wondrous/sns/data/c;

    invoke-interface {v2}, Lio/wondrous/sns/data/c;->e()Lio/wondrous/sns/data/model/a0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-static {v3, v4}, Lcom/meetme/util/android/j;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/wondrous/sns/ui/ChatMessagesFragment;->B4(Ljava/lang/String;)Lio/wondrous/sns/data/model/p;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v9, v4

    iget-object v5, v0, Lio/wondrous/sns/ui/BroadcastFansFragment;->p:Lio/wondrous/sns/util/f;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lio/wondrous/sns/ui/BroadcastFansFragment;->m:Ljava/lang/String;

    iget-boolean v10, v0, Lio/wondrous/sns/ui/BroadcastFansFragment;->i:Z

    const/4 v11, 0x0

    iget-boolean v12, v0, Lio/wondrous/sns/ui/BroadcastFansFragment;->A:Z

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v7, "miniprofile_via_stream_viewers_list"

    invoke-interface/range {v5 .. v18}, Lio/wondrous/sns/util/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/wondrous/sns/util/f$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/wondrous/sns/util/f$a;->a(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public final f4(I)Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->m()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i4()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->B:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->m:Z

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    sget-object v2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;->FOLLOWING:Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->v(Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->F:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->l4()V

    return-void
.end method

.method public final j4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->s(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->l4()V

    return-void
.end method

.method public final k4()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->B:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->m:Z

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    sget-object v2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;->SELECTION:Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->v(Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->s(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->l4()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    sget p2, Luh/h;->sns_request_select_photo:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->i4()V

    goto :goto_0

    :cond_0
    sget p2, Luh/h;->sns_request_view_profile:I

    if-ne p1, p2, :cond_3

    const-string p1, "com.meetme.intent.extra.profileIntentResult"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/profileresult/UserProfileResult;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    iget-boolean p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->d4(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.meetme.intent.action.BLOCK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_3

    iget-object p2, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    invoke-static {p2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/profileresult/UserProfileResult;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lio/wondrous/sns/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.meetme.intent.action.REPORT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string p2, "com.meetme.intent.extra.userBlockedResult"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lio/wondrous/sns/a;->r(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAdapterItemLongClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/p2;->o(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->y:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/VideoEventsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/VideoEventsViewModel;

    iput-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->z:Lio/wondrous/sns/broadcast/VideoEventsViewModel;

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

    sget p3, Luh/j;->sns_fragment_broadcast_fans:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->g()Lio/wondrous/sns/data/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/i;->e()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_viewers_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Luh/h;->sns_broadcast_fans_multi_state_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iput-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->k()V

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->h:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v0, Lcom/kik/util/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener;

    invoke-direct {v0, p0}, Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener;-><init>(Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "args:isOnEndScreen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->l:Z

    const-string v0, "args:broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->m:Ljava/lang/String;

    const-string v0, "args:isBroadcasting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->i:Z

    const-string v0, "args:isBouncer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->A:Z

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->C:Lcom/meetme/util/android/HeaderItemDecoration;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->B:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->o:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p1, v0}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->x:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    const-string/jumbo v0, "streamInteraction"

    invoke-virtual {p1, v0}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;->v1(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/start/b;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/broadcast/start/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->w:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-array v0, v1, [Lio/reactivex/disposables/c;

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->z3([Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->z:Lio/wondrous/sns/broadcast/VideoEventsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/VideoEventsViewModel;->v1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/ui/d;

    invoke-direct {v0, p0, p2}, Lio/wondrous/sns/ui/d;-><init>(Lio/wondrous/sns/fragment/SnsFragment;I)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final p1(I)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->m()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t0(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment;->n:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
