.class public final Lxiphias/III1I111I11l1lII;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/I11llllIl111I1II;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/I11llllIl111I1II;

.field public static final UPDATE_NEW_CHATS_DESCRIPTION:I = 0x8

.field private static final l11l1l11l1IIllIl:Ljava/lang/String;


# instance fields
.field private final I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/I11llllIl111I1II;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/I11llllIl111I1II;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/III1I111I11l1lII;->Companion:Lxiphias/I11llllIl111I1II;

    const/16 v0, 0x8

    sput v0, Lxiphias/III1I111I11l1lII;->$stable:I

    const-class v0, Lxiphias/III1I111I11l1lII;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/III1I111I11l1lII;->l11l1l11l1IIllIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ConvoHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    return-void
.end method

.method public static I1Il1llIlI11llI1(Lxiphias/III1I111I11l1lII;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/III1I111I11l1lII;->IlIl1ll1lIIl1l11(Lxiphias/III1I111I11l1lII;Ljava/lang/String;)V

    return-void
.end method

.method public static I1l11lll11lIlII1(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxiphias/III1I111I11l1lII;->l1l1l11IIl1lII1I(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final IIIIIl1IlIllIl11(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lxiphias/III1I111I11l1lII;->llIIIl1llI1Il1II(ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static IlIIll1l11I1l11l(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxiphias/III1I111I11l1lII;->IIIIIl1IlIllIl11(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final IlIl1ll1lIIl1l11(Lxiphias/III1I111I11l1lII;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->M5:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static final l1l1l11IIl1lII1I(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lxiphias/III1I111I11l1lII;->llIIIl1llI1Il1II(ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final lIlI1lIl1ll1llIl(IZ)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    instance-of v3, v2, Lkik/red/chat/fragment/MissedConversationsFragment;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v2}, Lrm/j;->B2()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object v3, v3, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v3}, Lrm/j;->d1()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lxiphias/Il11l1l1IIIlIIll;

    invoke-direct {v4, p0, p2, v2, v3}, Lxiphias/Il11l1l1IIIlIIll;-><init>(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    instance-of v2, v2, Lkik/red/chat/fragment/KikConversationsFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v2}, Lrm/j;->B2()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object v3, v3, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v3}, Lrm/j;->getConversationListWithBadgeCounts()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lxiphias/l1I11IlII11111l1;

    invoke-direct {v4, p0, p2, v2, v3}, Lxiphias/l1I11IlII11111l1;-><init>(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lxiphias/III1I111I11l1lII;->l11l1l11l1IIllIl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-void
.end method

.method private final llIIIl1llI1Il1II(ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v0, p1, p2, p3}, Lkik/red/chat/fragment/ConversationsBaseFragment;->updateLists(ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final lll1Il11ll1IllII()V
    .locals 2

    iget-object v0, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    instance-of v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    iget-object v1, p0, Lxiphias/III1I111I11l1lII;->I1l11lIIlllIIIll:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/ConversationsBaseFragment;->M:Lrm/x;

    invoke-static {v0, v1}, Lxiphias/I1I1IlIIl1II1I1l;->Il11l1l11IlIlI1I(Lrm/j;Lrm/x;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lxiphias/lllIIII11l1Il111;

    invoke-direct {v1, p0, v0}, Lxiphias/lllIIII11l1Il111;-><init>(Lxiphias/III1I111I11l1lII;Ljava/lang/String;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lxiphias/III1I111I11l1lII;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lxiphias/III1I111I11l1lII;->lll1Il11ll1IllII()V

    return-void

    :pswitch_1
    invoke-direct {p0, v0, v3}, Lxiphias/III1I111I11l1lII;->lIlI1lIl1ll1llIl(IZ)V

    return-void

    :pswitch_2
    invoke-direct {p0, v0, v4}, Lxiphias/III1I111I11l1lII;->lIlI1lIl1ll1llIl(IZ)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v7}, Lxiphias/III1I111I11l1lII;->removeMessages(I)V

    invoke-virtual {p0, v5}, Lxiphias/III1I111I11l1lII;->removeMessages(I)V

    invoke-direct {p0, v0, v3}, Lxiphias/III1I111I11l1lII;->lIlI1lIl1ll1llIl(IZ)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v6}, Lxiphias/III1I111I11l1lII;->removeMessages(I)V

    invoke-virtual {p0, v7}, Lxiphias/III1I111I11l1lII;->removeMessages(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lxiphias/III1I111I11l1lII;->removeMessages(I)V

    invoke-virtual {p0, v5}, Lxiphias/III1I111I11l1lII;->removeMessages(I)V

    invoke-direct {p0, v0, v4}, Lxiphias/III1I111I11l1lII;->lIlI1lIl1ll1llIl(IZ)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v7}, Lxiphias/III1I111I11l1lII;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v6}, Lxiphias/III1I111I11l1lII;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7, v1, v2}, Lxiphias/III1I111I11l1lII;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_6
    invoke-virtual {p0, v6}, Lxiphias/III1I111I11l1lII;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v7}, Lxiphias/III1I111I11l1lII;->removeMessages(I)V

    invoke-virtual {p0, v6, v1, v2}, Lxiphias/III1I111I11l1lII;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnResume()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lxiphias/III1I111I11l1lII;->sendEmptyMessage(I)Z

    return-void
.end method
