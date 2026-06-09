.class public Lio/wondrous/sns/ui/ChatMessagesFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/adapters/c;
.implements Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;
.implements Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$ShoutoutListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/ui/ChatMessagesFragment;",
        ">;",
        "Lio/wondrous/sns/ui/adapters/c;",
        "Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;",
        "Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$ShoutoutListener;"
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field A:Z

.field private B:Lio/wondrous/sns/ChatMessageAdapter;

.field public C:Lio/wondrous/sns/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lio/wondrous/sns/data/model/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Lio/wondrous/sns/ui/OverlayContentViewModel;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Ltmg/broadcast/model/ClientRole;

.field K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field L:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Q:Lio/wondrous/sns/chat/ChatViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field U:Lio/wondrous/sns/broadcast/BroadcastViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field V:Lio/wondrous/sns/broadcast/guest/GuestViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field W:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field X:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final bannedUserIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field protected s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Landroid/view/View;

.field private u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

.field private w:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

.field private x:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

.field private y:Landroid/widget/FrameLayout;

.field private z:Lio/wondrous/sns/data/model/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->j:Z

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->k:I

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->m:Z

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->n:I

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->o:I

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->p:I

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->q:I

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->r:I

    iput-boolean v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->A:Z

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->G:I

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->H:I

    new-instance v0, Lio/wondrous/sns/ui/ChatMessagesFragment$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/ChatMessagesFragment$a;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->bannedUserIds:Ljava/util/Set;

    return-void
.end method

.method private A4(Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/data/model/ChatMessageOptions;I)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/p;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lio/wondrous/sns/BouncerChatMessage;

    invoke-direct {v0, p1, p3, p2}, Lio/wondrous/sns/BouncerChatMessage;-><init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void
.end method

.method private E4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/a;->sns_item_animation_out_to_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lio/wondrous/sns/ui/ChatMessagesFragment$d;

    invoke-direct {v1, p0}, Lio/wondrous/sns/ui/ChatMessagesFragment$d;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 12
    .param p1    # Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->z:Lio/wondrous/sns/data/model/n;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->i:Ljava/lang/String;

    const-string v1, "onNewMessage: received chat message while current chat we are subscribed to is null, or on a different broadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/model/broadcast/chat/DateNightEventChatMessage;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->E:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;->getMessage()Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->h2(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->D4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, p1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    if-eqz v2, :cond_5

    move-object v3, p1

    check-cast v3, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    iget-object v4, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v4}, Lio/wondrous/sns/chat/ChatViewModel;->f2()Z

    move-result v4

    invoke-interface {v3, v4}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->e(Z)V

    :cond_5
    if-eqz v0, :cond_16

    iget-object v3, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItemCount()I

    move-result v3

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    move v7, v3

    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v8, v3, -0x1

    if-ne v1, v8, :cond_8

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    move v7, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_a

    move-object v8, p1

    check-cast v8, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-virtual {v0, v8}, Lio/wondrous/sns/ChatMessageAdapter;->i(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V

    :cond_a
    invoke-virtual {v0, v7, p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->e(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    if-eqz v1, :cond_c

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ChatViewModel;->y2()Z

    move-result v0

    if-eqz v0, :cond_f

    if-lez v3, :cond_f

    if-eqz v2, :cond_e

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/chat/ChatViewModel;->z2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->E4()V

    invoke-direct {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->X4()V

    goto :goto_3

    :cond_d
    invoke-direct {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->W4()V

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->W4()V

    :cond_f
    :goto_3
    const/4 v0, 0x4

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    invoke-virtual {v1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v7, 0x0

    if-lt v3, v0, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    instance-of v4, v3, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    if-eqz v4, :cond_10

    instance-of v4, v1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    if-eqz v4, :cond_10

    check-cast v3, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->b()Ljava/util/Date;

    move-result-object v3

    check-cast v1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v0, v0

    div-long/2addr v3, v0

    goto :goto_4

    :cond_10
    move-wide v3, v7

    :goto_4
    cmp-long v0, v3, v7

    if-lez v0, :cond_15

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v1, v0, Lio/wondrous/sns/ui/CustomSlideUpInAnimator;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v7

    const-wide/16 v9, 0x48

    cmp-long v1, v7, v9

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    const-wide/16 v7, 0x12c

    cmp-long v11, v3, v7

    if-gtz v11, :cond_12

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    :goto_6
    if-eq v1, v5, :cond_15

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    check-cast v0, Lio/wondrous/sns/ui/CustomSlideUpInAnimator;

    if-eqz v5, :cond_13

    const-wide/16 v3, 0x60

    goto :goto_7

    :cond_13
    const-wide/16 v3, 0xfa

    :goto_7
    invoke-virtual {v0, v3, v4}, Lio/wondrous/sns/ui/CustomSlideUpInAnimator;->o(J)Lio/wondrous/sns/ui/CustomSlideUpInAnimator;

    if-eqz v5, :cond_14

    goto :goto_8

    :cond_14
    const-wide/16 v9, 0x78

    :goto_8
    invoke-virtual {v0, v9, v10}, Lio/wondrous/sns/ui/CustomSlideUpInAnimator;->n(J)Lio/wondrous/sns/ui/CustomSlideUpInAnimator;

    :cond_15
    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->x:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->x()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->x:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->e(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V

    :cond_16
    return-void
.end method

.method public static synthetic Q3(Lio/wondrous/sns/ui/ChatMessagesFragment;Landroid/view/View;Lio/wondrous/sns/data/config/ShoutoutsConfig;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ShoutoutsConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/h;->sns_shoutouts_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->x:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->x:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    iget-object v2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->N:Lio/wondrous/sns/u4;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ShoutoutsConfig;->b()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ShoutoutsConfig;->a()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->h(Lio/wondrous/sns/u4;JJLio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$ShoutoutListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->e5()V

    :cond_0
    return-void
.end method

.method public static R3(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/chat/ParticipantToShow;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->I:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;

    const-string/jumbo v2, "streamInteraction"

    invoke-direct {v1, v2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->E3(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;)Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    goto :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/chat/ParticipantToShow;->b()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/chat/ParticipantToShow;->a()Lio/wondrous/sns/data/model/p;

    move-result-object v1

    iget-object v2, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->U:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/battles/SnsBattle;

    iget-object v3, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->D:Lio/wondrous/sns/data/model/b0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    iget-object v3, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->O:Lio/wondrous/sns/util/f;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/p;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->J:Ltmg/broadcast/model/ClientRole;

    sget-object v9, Ltmg/broadcast/model/ClientRole;->Broadcaster:Ltmg/broadcast/model/ClientRole;

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    iget-object v11, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/p;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lio/wondrous/sns/chat/ChatViewModel;->z2(Ljava/lang/String;)Z

    move-result v11

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v1, "miniprofile_via_stream_chat"

    move-object v4, v5

    move-object v5, v1

    invoke-interface/range {v3 .. v16}, Lio/wondrous/sns/util/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/wondrous/sns/util/f$a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/wondrous/sns/util/f$a;->b(Landroidx/fragment/app/FragmentActivity;)V

    :goto_3
    return-void
.end method

.method public static synthetic S3(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->I:Z

    return-void
.end method

.method public static T3(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/p;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/ChatViewModel;->z2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->g()V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Luh/n;->sns_broadcast_suspended_title:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_1
    new-instance v0, Lio/wondrous/sns/data/model/broadcast/chat/BannedChatMessage;

    sget v1, Luh/n;->sns_broadcast_chat_msg_alternate_banned:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/broadcast/chat/BannedChatMessage;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lblue/lIlIlI111IIlIlIl;->II1I1l11ll11lI1I(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    :cond_2
    iget-object p0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    instance-of v3, v2, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    if-eqz v3, :cond_4

    check-cast v2, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->A()V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic U3(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    invoke-virtual {v0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/chat/StreamTagChatMessage;

    invoke-direct {v0, p1}, Lio/wondrous/sns/chat/StreamTagChatMessage;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    :cond_0
    return-void
.end method

.method public static synthetic V3(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->a()Lio/wondrous/sns/GiftChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/GiftChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v4

    iget-object v5, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v5}, Lio/wondrous/sns/chat/ChatViewModel;->g2()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lio/wondrous/sns/GiftChatMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v13, v2

    iget-object v2, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/chat/ChatViewModel;->r2()Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->F4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/t;->f()Lio/wondrous/sns/data/model/SnsGiftAward;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsGiftAward;->a()I

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v5, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/p;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lio/wondrous/sns/data/model/p;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lio/wondrous/sns/data/model/VideoGiftProduct;->z()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lio/wondrous/sns/data/model/VideoGiftProduct;->e()Z

    move-result v11

    invoke-interface {v4}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, Lio/wondrous/sns/data/model/VideoGiftProduct;->o()Ljava/util/Set;

    move-result-object v14

    invoke-virtual/range {v5 .. v16}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/Set;ILjava/util/List;)I

    move-result v2

    iget-object v0, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->W:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->a()Lio/wondrous/sns/GiftChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->N1(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;I)V

    :cond_2
    return-void
.end method

.method public static synthetic W3(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void
.end method

.method private W4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/a;->sns_item_animation_in_from_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lio/wondrous/sns/ui/ChatMessagesFragment$c;

    invoke-direct {v1, p0}, Lio/wondrous/sns/ui/ChatMessagesFragment$c;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static X3(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/VideoGiftMessage;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/VideoGiftMessage;->a()Lio/wondrous/sns/data/model/t;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/t;->f()Lio/wondrous/sns/data/model/SnsGiftAward;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/VideoGiftMessage;->c()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->f()Lio/wondrous/sns/data/model/ProductVerbiage;

    move-result-object v3

    iget-object v4, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->U:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v4}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u4()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/t;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->V:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v7, v6}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->W2(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v7

    sget-object v8, Lio/wondrous/sns/data/model/ProductVerbiage;->SEND:Lio/wondrous/sns/data/model/ProductVerbiage;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v3, v8, :cond_a

    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->j()Lio/wondrous/sns/data/model/gifts/GiftOptions;

    move-result-object v8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsGiftAward;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->z()Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v9

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lio/wondrous/sns/data/model/gifts/GiftOptions;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v8, v1}, Lio/wondrous/sns/data/model/gifts/GiftOptions;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/gifts/GiftOption;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/gifts/GiftOption;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/gifts/GiftOption;->d()Ljava/lang/String;

    move-result-object v14

    :cond_2
    sget-object v1, Lio/wondrous/sns/data/model/ProductVerbiage;->SPIN:Lio/wondrous/sns/data/model/ProductVerbiage;

    if-ne v3, v1, :cond_4

    if-eqz v9, :cond_3

    sget v1, Luh/n;->sns_gift_chat_message_spin_to:I

    goto :goto_1

    :cond_3
    sget v1, Luh/n;->sns_gift_chat_message_spin:I

    goto :goto_1

    :cond_4
    sget-object v1, Lio/wondrous/sns/data/model/ProductVerbiage;->PLAY:Lio/wondrous/sns/data/model/ProductVerbiage;

    if-ne v3, v1, :cond_6

    if-eqz v9, :cond_5

    sget v1, Luh/n;->sns_gift_chat_message_play_to:I

    goto :goto_1

    :cond_5
    sget v1, Luh/n;->sns_gift_chat_message_play:I

    goto :goto_1

    :cond_6
    sget-object v1, Lio/wondrous/sns/data/model/ProductVerbiage;->OPEN:Lio/wondrous/sns/data/model/ProductVerbiage;

    if-ne v3, v1, :cond_8

    if-eqz v9, :cond_7

    sget v1, Luh/n;->sns_gift_chat_message_open_to:I

    goto :goto_1

    :cond_7
    sget v1, Luh/n;->sns_gift_chat_message_open:I

    goto :goto_1

    :cond_8
    sget-object v1, Lio/wondrous/sns/data/model/ProductVerbiage;->UNWRAP:Lio/wondrous/sns/data/model/ProductVerbiage;

    if-ne v3, v1, :cond_13

    if-eqz v9, :cond_9

    sget v1, Luh/n;->sns_gift_chat_message_unwrap_to:I

    goto :goto_1

    :cond_9
    sget v1, Luh/n;->sns_gift_chat_message_unwrap:I

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    aput-object v13, v3, v12

    invoke-static {v9}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    sget v3, Luh/n;->sns_battles_gift_message:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v12

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->z()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_6

    :cond_c
    const-string v1, "customizable-gift"

    if-eqz v7, :cond_10

    invoke-interface {v7}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_d

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_d
    iget-object v3, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->D:Lio/wondrous/sns/data/model/b0;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->D:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v9

    :cond_e
    move-object v3, v9

    :goto_3
    invoke-static {v3}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lio/wondrous/sns/data/model/t;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Luh/n;->sns_guest_sent_gift_with_personal_message:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    aput-object v3, v6, v12

    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    sget v1, Luh/n;->sns_battles_gift_message:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    aput-object v3, v6, v12

    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->z()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_10
    invoke-interface {v2}, Lio/wondrous/sns/data/model/t;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Luh/n;->sns_broadcast_sent_gift_with_personal_message:I

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    sget v1, Luh/n;->sns_broadcast_sent_gift:I

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {v5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->z()Ljava/lang/String;

    move-result-object v14

    :goto_6
    new-instance v3, Lio/wondrous/sns/GiftChatMessage;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/VideoGiftMessage;->b()Lio/wondrous/sns/data/model/ChatMessageOptions;

    move-result-object v6

    invoke-direct {v3, v2, v1, v14, v6}, Lio/wondrous/sns/GiftChatMessage;-><init>(Lio/wondrous/sns/data/model/t;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V

    iget-object v1, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->W:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->F4()Z

    move-result v6

    if-eqz v4, :cond_12

    const/4 v11, 0x1

    :cond_12
    move-object v0, v1

    move-object v1, v3

    move-object v3, v7

    move v4, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->G1(Lio/wondrous/sns/GiftChatMessage;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/data/model/SnsUserDetails;ZLio/wondrous/sns/data/model/VideoGiftProduct;Z)V

    :cond_13
    return-void
.end method

.method private X4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->D4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    invoke-virtual {v1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static synthetic Y3(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->C:Lio/wondrous/sns/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/a;->x()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/j;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->n:I

    iput p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic Z3(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void
.end method

.method public static synthetic a4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->p:I

    if-le v0, p0, :cond_0

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b4(Lio/wondrous/sns/ui/ChatMessagesFragment;I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->v:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->v:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->H:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->o:I

    iget-boolean p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->n:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lio/wondrous/sns/ui/ChatMessagesFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/chat/ChatViewModel;->C2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d5(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic e4(Lio/wondrous/sns/ui/ChatMessagesFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->d5(I)V

    return-void
.end method

.method private e5()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->x:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->l:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->k:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->x:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public static f4(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/battles/SnsBattle;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/chat/ChatViewModel;->I2(Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    instance-of v2, v1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    if-eqz v2, :cond_1

    check-cast v1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    sget-object v2, Lio/wondrous/sns/data/model/ChatHighlightType;->NONE:Lio/wondrous/sns/data/model/ChatHighlightType;

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->w(Lio/wondrous/sns/data/model/ChatHighlightType;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->I2(Ljava/util/List;)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->e5()V

    return-void
.end method

.method public static synthetic g4(Lio/wondrous/sns/ui/ChatMessagesFragment;)Lio/reactivex/y;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->U:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->O5()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->C:Lio/wondrous/sns/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/a;->j()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/i;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->n:I

    iput p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static i4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ltmg/broadcast/model/ClientRole;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->J:Ltmg/broadcast/model/ClientRole;

    return-void
.end method

.method public static j4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lio/wondrous/sns/ChatTipChatMessage;->b:Lio/wondrous/sns/ChatTipChatMessage$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "res"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lio/wondrous/sns/ChatTipChatMessage;->D()[I

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/wondrous/sns/ChatTipChatMessage;->C()[I

    move-result-object p1

    :goto_0
    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->Z([ILkotlin/random/Random;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(chatTips.random())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/ChatTipChatMessage;

    invoke-direct {v0, p1}, Lio/wondrous/sns/ChatTipChatMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void
.end method

.method public static k4(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/p;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->D4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {v0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    instance-of v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    :goto_0
    if-gt v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    instance-of v3, p0, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    if-eqz v3, :cond_1

    check-cast p0, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-interface {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/wondrous/sns/data/model/p;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic l4(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    new-instance v1, Lio/wondrous/sns/ui/GiftChatMessageData;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->F4()Z

    move-result v2

    iget-object p0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->C:Lio/wondrous/sns/a;

    invoke-interface {p0}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/b0;->k()J

    move-result-wide v3

    invoke-direct {v1, p1, v2, v3, v4}, Lio/wondrous/sns/ui/GiftChatMessageData;-><init>(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;ZJ)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/ChatViewModel;->x2(Lio/wondrous/sns/ui/GiftChatMessageData;)V

    :cond_0
    return-void
.end method

.method public static m4(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/wondrous/sns/data/model/broadcast/chat/StreamDescriptionChatMessage;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget p1, Luh/n;->sns_removed_stream_description:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->i()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lio/wondrous/sns/data/model/broadcast/chat/StreamDescriptionChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    :cond_1
    return-void
.end method

.method public static synthetic n4(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void
.end method

.method public static synthetic o4(Lio/wondrous/sns/ui/ChatMessagesFragment;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->H:I

    return-void
.end method

.method public static synthetic p4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/util/List;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/chat/StreamTagChatMessage;

    invoke-direct {v0, p1}, Lio/wondrous/sns/chat/StreamTagChatMessage;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void
.end method

.method public static synthetic q4(Lio/wondrous/sns/ui/ChatMessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->X4()V

    return-void
.end method

.method public static synthetic r4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meetme/util/android/f;->c()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/f;->half_grid_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, p1

    iget p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->H:I

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->o:I

    iget-boolean v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->n:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->D:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p0}, Lio/wondrous/sns/data/model/b0;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lsns/tags/data/model/Tags;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t4(Lio/wondrous/sns/ui/ChatMessagesFragment;)Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    return-object p0
.end method

.method static synthetic u4(Lio/wondrous/sns/ui/ChatMessagesFragment;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->q:I

    return p0
.end method

.method static synthetic v4(Lio/wondrous/sns/ui/ChatMessagesFragment;I)I
    .locals 0

    iput p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->G:I

    return p1
.end method

.method static w4(Lio/wondrous/sns/ui/ChatMessagesFragment;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->G:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method static synthetic x4(Lio/wondrous/sns/ui/ChatMessagesFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->y:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic y4(Lio/wondrous/sns/ui/ChatMessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->E4()V

    return-void
.end method


# virtual methods
.method public final B4(Ljava/lang/String;)Lio/wondrous/sns/data/model/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->j2(Ljava/lang/String;)Lio/wondrous/sns/data/model/p;

    move-result-object p1

    return-object p1
.end method

.method public final C4()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final D4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_0
    return-object v0
.end method

.method final F4()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->C:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G4(IZZ)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->g()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModel;->i2()V

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d()V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->D4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->D4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    invoke-virtual {p3}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->A:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->v:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->w:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->v:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->w:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->F4()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->N4(Z)V

    :cond_6
    invoke-direct {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->E4()V

    :cond_7
    return-void
.end method

.method public final H4(Lio/wondrous/sns/data/model/battles/SnsBattle;Ljava/lang/String;II)V
    .locals 7
    .param p1    # Lio/wondrous/sns/data/model/battles/SnsBattle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/ChatViewModel;->L2(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->N4(Z)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object v2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/chat/ChatViewModel;->e2()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_a

    iget-object v2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->C:Lio/wondrous/sns/a;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lio/wondrous/sns/a;->y()Z

    move-result v2

    iget-object v3, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->C:Lio/wondrous/sns/a;

    invoke-interface {v3}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->j()Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    move v6, p4

    move p4, p3

    move p3, v6

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p4

    invoke-interface {p4}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_4
    if-le p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    const/4 p4, 0x2

    if-eqz v2, :cond_8

    if-gtz p3, :cond_6

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v2, p3

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_7

    sget p2, Luh/n;->sns_battles_win_chat_streamer:I

    goto :goto_2

    :cond_7
    sget p2, Luh/n;->sns_battles_lose_chat_streamer:I

    :goto_2
    new-array p3, p4, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object v4, p3, v0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    sget p2, Luh/n;->sns_battles_win_chat_viewer:I

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    aput-object v4, p3, v0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    sget p1, Luh/n;->sns_battles_lose_chat_viewer:I

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v4, p2, v1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p2, Lio/wondrous/sns/data/model/broadcast/chat/BattleEndChatMessage;

    invoke-direct {p2, p1}, Lio/wondrous/sns/data/model/broadcast/chat/BattleEndChatMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    :cond_a
    return-void
.end method

.method public final I4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->N4(Z)V

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/ChatViewModel;->L2(Z)V

    return-void
.end method

.method public final J0(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    invoke-virtual {v0, p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    instance-of v0, p1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v1, p1, v0}, Lio/wondrous/sns/chat/ChatViewModel;->E2(Lio/wondrous/sns/data/model/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lio/wondrous/sns/data/model/broadcast/chat/DateNightEventChatMessage;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils;->a:Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;->a(Landroid/content/Context;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Luh/h;->sns_request_date_night_learn_more_dialog:I

    const-string v2, "DateNightModalDialogUtils:dialog:learnMore"

    invoke-virtual {p1, v0, v2, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Luh/n;->sns_date_night_broadcast_started_chat_message:I

    goto :goto_0

    :cond_0
    sget p1, Luh/n;->sns_date_night_broadcast_ended_chat_message:I

    :goto_0
    new-instance v0, Lio/wondrous/sns/data/model/broadcast/chat/DateNightEventChatMessage;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/broadcast/chat/DateNightEventChatMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void
.end method

.method public final K4(Landroidx/core/util/Pair;)V
    .locals 8
    .param p1    # Landroidx/core/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Lio/wondrous/sns/data/model/o;",
            "Lio/wondrous/sns/data/model/ChatMessageOptions;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/o;

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->getText()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->D:Lio/wondrous/sns/data/model/b0;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->z:Lio/wondrous/sns/data/model/n;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lio/wondrous/sns/data/model/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p0, p1}, Lblue/lIlIlI111IIlIlIl;->Ill11I11ll11Ill1(Lio/wondrous/sns/ui/ChatMessagesFragment;Landroidx/core/util/Pair;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bouncer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    sget v1, Luh/n;->sns_bouncer_kicked_message:I

    invoke-direct {p0, v0, p1, v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->A4(Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/data/model/ChatMessageOptions;I)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "removed-by-bouncer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    sget v1, Luh/n;->sns_bouncer_remove_from_stream_message:I

    invoke-direct {p0, v0, p1, v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->A4(Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/data/model/ChatMessageOptions;I)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->D:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v5

    const-string/jumbo v6, "topGifter"

    invoke-interface {v5, v6}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v2, Luh/n;->sns_broadcast_chat_top_gifter_followed:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget v5, Luh/n;->sns_broadcast_chat_followed:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v6

    invoke-interface {v6}, Lio/wondrous/sns/data/model/p;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v1, v2, v3

    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lio/wondrous/sns/FollowChatMessage;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-direct {v2, v0, v1, p1}, Lio/wondrous/sns/FollowChatMessage;-><init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V

    invoke-direct {p0, v2}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "viewer"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Luh/n;->sns_broadcast_chat_joined:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v2, v0, v1, p1}, Lio/wondrous/sns/chat/ChatViewModelKt;->H1(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "viewer-level"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->h()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->h()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/Level;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/ViewerLevelUpMessage;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-direct {v2, v0, v1, p1}, Lio/wondrous/sns/ViewerLevelUpMessage;-><init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V

    invoke-direct {p0, v2}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "streamer-sp-boost-activated"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Luh/l;->sns_streamer_sp_boost_item_activated_message:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v5, v7, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-direct {v2, v0, v1, p1}, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;-><init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V

    invoke-direct {p0, v2}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subscriber-new"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Luh/n;->sns_broadcast_chat_subscribed:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/subscriptions/SnsNewSubscriberChatMessage;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-direct {v2, v0, v1, p1}, Lio/wondrous/sns/subscriptions/SnsNewSubscriberChatMessage;-><init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V

    invoke-direct {p0, v2}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    goto :goto_1

    :cond_a
    new-instance v1, Lio/wondrous/sns/ScmChatMessage;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/ScmChatMessage;-><init>(Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/data/model/ChatMessageOptions;)V

    invoke-direct {p0, v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    :goto_2
    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->i:Ljava/lang/String;

    const-string v0, "onNewMessage: received chat message while current chat we are subscribed to is null, or on a different broadcast"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void

    :cond_e
    :goto_3
    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->P:Lak/d;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FIXME! Received new message while broadcast or user details is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lak/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L4(Lio/wondrous/sns/data/model/o;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->H2(Lio/wondrous/sns/data/model/o;)V

    return-void
.end method

.method public final N4(Z)V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->A:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->A:Z

    :cond_1
    return-void
.end method

.method public final O4(Lio/wondrous/sns/data/model/b0;Z)V
    .locals 4
    .param p1    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->z:Lio/wondrous/sns/data/model/n;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/wondrous/sns/data/model/n;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->D:Lio/wondrous/sns/data/model/b0;

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    iget-object v3, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->D:Lio/wondrous/sns/data/model/b0;

    invoke-virtual {p1, v3}, Lio/wondrous/sns/chat/ChatViewModel;->D2(Lio/wondrous/sns/data/model/b0;)V

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0, v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->a5(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->c5()V

    iput-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->z:Lio/wondrous/sns/data/model/n;

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/chat/ChatViewModel;->B2(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->c5()V

    iput-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->z:Lio/wondrous/sns/data/model/n;

    :goto_2
    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/chat/ChatViewModel;->J2(Z)V

    return-void
.end method

.method protected final P3()Lki/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/ui/ChatMessagesFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/ui/n;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/n;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    return-object v0
.end method

.method public final P4(Lio/wondrous/sns/a;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->C:Lio/wondrous/sns/a;

    return-void
.end method

.method public final Q4(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->m:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->o:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->n:I

    :goto_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->d5(I)V

    return-void
.end method

.method public final R4(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final S4(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public final T4()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ChatViewModel;->K2()V

    return-void
.end method

.method public final U(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->C:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->C:Lio/wondrous/sns/a;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/wondrous/sns/a;->d0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U4(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->J2(Z)V

    return-void
.end method

.method public final V4()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/chat/ContentWarningChatMessage;

    sget v1, Luh/n;->sns_live_content_msg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/broadcast/chat/ContentWarningChatMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void
.end method

.method public final Y4()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->C:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->k0()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/ui/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/ui/i;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;I)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    :cond_0
    return-void
.end method

.method protected final Z4(Lio/wondrous/sns/data/model/n;)V
    .locals 4
    .param p1    # Lio/wondrous/sns/data/model/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->z:Lio/wondrous/sns/data/model/n;

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ChatMessageAdapter;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->g()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/n;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->a5(Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/model/broadcast/chat/ContentWarningChatMessage;

    invoke-static {}, Lblue/IllIll1llllll1ll;->l1l11IlII11IlII1()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Luh/n;->sns_broadcast_chat_msg_content_warning:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/model/broadcast/chat/ContentWarningChatMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    new-instance p1, Lio/wondrous/sns/data/model/broadcast/chat/ModbotChatMessage;

    sget v0, Luh/n;->sns_broadcast_chat_msg_modbot_watching:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/model/broadcast/chat/ModbotChatMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModelKt;->C1()V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->F4()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/k;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lc/k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModel;->A2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->w:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->v:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->h(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->E:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Lio/wondrous/sns/data/model/broadcast/chat/DateNightEventChatMessage;

    sget v1, Luh/n;->sns_date_night_broadcast_started_chat_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lio/wondrous/sns/data/model/broadcast/chat/DateNightEventChatMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->D:Lio/wondrous/sns/data/model/b0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->M:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->STREAM_TAGGING:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p1, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->D:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->m()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->D:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    new-array p1, p1, [Lio/reactivex/disposables/c;

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->U:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->t4()Lio/reactivex/t;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lrj/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lrj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/ui/m;->a:Lio/wondrous/sns/ui/m;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/ui/w;

    invoke-direct {v2, p0}, Lio/wondrous/sns/ui/w;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->z3([Lio/reactivex/disposables/c;)V

    :cond_5
    invoke-static {p0}, Lblue/IllIll1llllll1ll;->llI1lI111lIIl1ll(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    return-void
.end method

.method public final a5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->M2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->P:Lak/d;

    invoke-virtual {v0, p1}, Lak/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addMessage(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->M4(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void
.end method

.method public final b5(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->x:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->F4()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d()V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->N4(Z)V

    :cond_3
    return-void
.end method

.method public final c5()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->E:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ChatViewModel;->N2()V

    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->F2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdapterItemLongClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    invoke-virtual {v0, p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Copied message"

    invoke-static {p1, v0}, Lblue/llI1I11IIIIll1II;->l11I11lllIllIll1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModel;->n2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/ui/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/ui/t;-><init>(Lio/wondrous/sns/fragment/SnsFragment;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModel;->t2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/themeetgroup/safety/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModel;->q2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModel;->l2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/d;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModel;->w2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->W:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->P1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/conversation/l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->U:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->X5()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lo/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->U:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u4()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/ui/u;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/u;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lio/wondrous/sns/ui/OverlayContentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/OverlayContentViewModel;

    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->F:Lio/wondrous/sns/ui/OverlayContentViewModel;

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

    sget p3, Luh/j;->sns_chat_messages:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-static {p0}, Lblue/IllIll1llllll1ll;->II1l1I1IIIIlll1I(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->v:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->w:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->v:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iput-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->w:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iput-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->u:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    iput-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ChatMessageAdapter;->onDestroy()V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->c5()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-static {p0}, Lblue/IllIll1llllll1ll;->II1l1I1IIIIlll1I(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDetach()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ChatViewModel;->n2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ChatViewModel;->n2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/n;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/n;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->a5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sput-object p1, Lblue/l111l1Il1lII11Il;->IIllIIIlllllllll:Landroid/view/View;

    sget p2, Luh/h;->sns_chat_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->t:Landroid/view/View;

    sget p2, Luh/h;->snsChatRV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->D4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lio/wondrous/sns/ui/ChatMessagesFragment$b;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/ChatMessagesFragment$b;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    sget p2, Luh/h;->sns_chat_new_comments_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->y:Landroid/widget/FrameLayout;

    new-instance v0, Lio/wondrous/sns/announcements/show/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_broadcast_gifts_animating_messages_viewer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iput-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->v:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    sget p2, Luh/h;->sns_broadcast_gifts_animating_messages_streamer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iput-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->w:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Luh/f;->sns_broadcast_animating_gift_msgs_min_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->q:I

    sget v0, Luh/f;->sns_broadcast_chat_messages_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->n:I

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->o:I

    sget v0, Luh/f;->sns_broadcast_multi_guest_chat_messages_min_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->p:I

    sget v0, Luh/f;->grid_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->r:I

    sget v0, Luh/f;->sns_broadcast_chat_shoutouts_margin_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->k:I

    sget v0, Luh/f;->sns_broadcast_chat_shoutouts_battles_margin_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->l:I

    new-instance p2, Lio/wondrous/sns/ChatMessageAdapter;

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->N:Lio/wondrous/sns/u4;

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/ChatMessageAdapter;-><init>(Lio/wondrous/sns/ui/adapters/c;Lio/wondrous/sns/u4;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->B:Lio/wondrous/sns/ChatMessageAdapter;

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt;->E1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/ui/r;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/ui/r;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;Landroid/view/View;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->W:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->M1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->W:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->L1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModel;->p2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/ui/p;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/p;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModel;->u2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/ui/q;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/q;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModel;->v2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/ui/o;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/o;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->v:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxViewUtils;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/ui/k;->a:Lio/wondrous/sns/ui/k;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->F:Lio/wondrous/sns/ui/OverlayContentViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/ui/OverlayContentViewModel;->x1()Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/ui/v;->a:Lio/wondrous/sns/ui/v;

    invoke-static {p1, p2, v0}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/k0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/economy/k0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->V:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->c3()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/ui/l;->a:Lio/wondrous/sns/ui/l;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/perf/config/w;

    const/16 v1, 0x18

    invoke-direct {p2, p0, v1}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/i0;

    const/16 v1, 0x1a

    invoke-direct {p2, p0, v1}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/c;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lio/wondrous/sns/economy/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModel;->m2()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/ui/j;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/j;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/f;

    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxViewUtils;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/h;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModelKt;->D1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/g;

    invoke-direct {p2, p0, v2}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModelKt;->G1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/ui/i;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lio/wondrous/sns/ui/i;-><init>(Lio/wondrous/sns/ui/ChatMessagesFragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModelKt;->F1()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/ui/s;->a:Lio/wondrous/sns/ui/s;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->M:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object p2, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p1, p2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->X:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    const-string/jumbo p2, "streamInteraction"

    invoke-virtual {p1, p2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;->v1(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/m0;

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/economy/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->M:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object p2, Lcom/themeetgroup/sns/features/SnsFeature;->STREAM_TAGGING:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p1, p2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ChatViewModel;->G2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/guest/s0;

    invoke-direct {p2, p0, v2}, Lio/wondrous/sns/broadcast/guest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/ui/d;

    invoke-direct {p2, p0, v1}, Lio/wondrous/sns/ui/d;-><init>(Lio/wondrous/sns/fragment/SnsFragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    :cond_1
    return-void
.end method

.method public final z4()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment;->x:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->d()V

    :cond_0
    return-void
.end method
