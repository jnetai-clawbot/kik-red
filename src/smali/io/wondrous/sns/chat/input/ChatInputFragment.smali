.class public final Lio/wondrous/sns/chat/input/ChatInputFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/chat/input/view/SnsInputView$b;
.implements Lio/wondrous/sns/q;
.implements Lio/wondrous/sns/util/d$a;
.implements Lek/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/input/ChatInputFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/chat/input/ChatInputFragment;",
        ">;",
        "Lio/wondrous/sns/chat/input/view/SnsInputView$b;",
        "Lio/wondrous/sns/q;",
        "Lio/wondrous/sns/util/d$a;",
        "Lek/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/chat/input/ChatInputFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
        "Lio/wondrous/sns/chat/input/view/SnsInputView$b;",
        "Lio/wondrous/sns/q;",
        "Lio/wondrous/sns/util/d$a;",
        "Lek/a;",
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
.field public static final synthetic F:I


# instance fields
.field private A:Z

.field private B:Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;

.field private C:Lio/wondrous/sns/chat/input/ChatInputFragment$createShoutoutSendDialogObserver$1;

.field private D:I

.field private E:Z

.field public i:Lio/wondrous/sns/a;

.field private j:Z

.field private k:Z

.field private l:Lio/wondrous/sns/broadcast/BroadcastMode;

.field public m:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lio/wondrous/sns/chat/input/ChatInputViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lio/wondrous/sns/broadcast/BroadcastViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

.field private u:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

.field private v:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

.field public w:Lio/wondrous/sns/chat/input/view/SnsInputView;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/chat/input/ChatInputFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/input/ChatInputFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->x:Z

    return-void
.end method

.method private final B4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->x:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->y:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->z:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->u()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->v()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->J()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->C4(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->o4()V

    :goto_0
    return-void
.end method

.method private final C4(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->m()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->l()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    new-instance p1, Lio/wondrous/sns/chat/input/d;

    invoke-direct {p1, p0}, Lio/wondrous/sns/chat/input/d;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    const-wide/16 v0, 0x3930

    invoke-virtual {p0, p1, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->N3(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private final D4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->x:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->A:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->u()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->N()V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->f2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->r()V

    :goto_0
    return-void
.end method

.method public static Q3(Lio/wondrous/sns/chat/input/ChatInputFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p0

    const-string v1, "callback.broadcast"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->d2(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static R3(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->O()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->C4(Z)V

    return-void
.end method

.method public static S3(Lio/wondrous/sns/chat/input/ChatInputFragment;Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/a;->L(Landroid/content/Context;)Lio/wondrous/sns/di/n2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/n2;->a()Lqh/a$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lqh/a$a;->a(Landroidx/fragment/app/Fragment;)Lqh/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lqh/a;->a(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    return-void

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static T3(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->z4()V

    return-void
.end method

.method public static U3(Lio/wondrous/sns/chat/input/ChatInputFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DISMISS_BY_USER"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->z4()V

    :cond_0
    return-void
.end method

.method public static V3(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->z:Z

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->B4(Z)V

    return-void
.end method

.method public static W3(Lio/wondrous/sns/chat/input/ChatInputFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isActive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->y:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->o4()V

    :cond_0
    return-void
.end method

.method public static X3(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->C4(Z)V

    return-void
.end method

.method public static Y3(Lio/wondrous/sns/chat/input/ChatInputFragment;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->B4(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->D4(Z)V

    return-void
.end method

.method public static Z3(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->o4()V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->f:Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$Companion;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;

    invoke-direct {v1}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    if-nez v2, :cond_0

    sget-object v2, Lio/wondrous/sns/data/model/Gender;->UNKNOWN:Lio/wondrous/sns/data/model/Gender;

    :cond_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "ARG_GENDER"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "ARG_AVATAR_URL"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;

    const-string v0, "ViewerFirstGiftDialog"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->z4()V

    :goto_0
    return-void

    :cond_2
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a4(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->o4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;

    const-string v1, "ViewerFirstGiftDialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->D:I

    const-string v1, "GiftMenuDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->f4()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->j:Z

    return-void
.end method

.method public static final synthetic b4(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->o4()V

    return-void
.end method

.method public static final synthetic c4(Lio/wondrous/sns/chat/input/ChatInputFragment;)Lio/wondrous/sns/broadcast/BroadcastMode;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->l:Lio/wondrous/sns/broadcast/BroadcastMode;

    return-object p0
.end method

.method public static final synthetic d4(Lio/wondrous/sns/chat/input/ChatInputFragment;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->D:I

    return p0
.end method

.method public static final e4(Lio/wondrous/sns/chat/input/ChatInputFragment;Lio/wondrous/sns/data/model/LiveDataEvent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic f4(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->u4(Z)V

    return-void
.end method

.method public static final synthetic g4(Lio/wondrous/sns/chat/input/ChatInputFragment;Lio/wondrous/sns/broadcast/BroadcastMode;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->l:Lio/wondrous/sns/broadcast/BroadcastMode;

    return-void
.end method

.method public static final synthetic h4(Lio/wondrous/sns/chat/input/ChatInputFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->k:Z

    return-void
.end method

.method public static final synthetic i4(Lio/wondrous/sns/chat/input/ChatInputFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->A:Z

    return-void
.end method

.method public static final synthetic j4(Lio/wondrous/sns/chat/input/ChatInputFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->E:Z

    return-void
.end method

.method public static final k4(Lio/wondrous/sns/chat/input/ChatInputFragment;Lio/wondrous/sns/data/model/o;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/wondrous/sns/a;->N(Lio/wondrous/sns/data/model/o;)V

    return-void

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l4(Lio/wondrous/sns/chat/input/ChatInputFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->C4(Z)V

    return-void
.end method

.method public static final synthetic m4(Lio/wondrous/sns/chat/input/ChatInputFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->D4(Z)V

    return-void
.end method

.method public static final n4(Lio/wondrous/sns/chat/input/ChatInputFragment;Lio/wondrous/sns/broadcast/BroadcastMode;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->D:I

    const-string v1, "GiftMenuDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    const-string v2, "callback"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/wondrous/sns/a;->y()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v2, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->E:Z

    invoke-static {v0, v2, p1}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->W4(ZZLio/wondrous/sns/broadcast/BroadcastMode;)Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    move-result-object p1

    sget v0, Luh/h;->sns_request_broadcaster_gift:I

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-boolean v4, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->j:Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    return-void
.end method

.method private final o4()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->j()V

    return-void
.end method

.method private final u4(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->D:I

    const-string v1, "GiftMenuDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->f4()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "gifts_maintenance"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object p1, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->i:Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireActivity().supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/meetme/util/android/k;->a:I

    const-string p1, "SnsRechargeBottomSheet"

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;

    const-string v0, "ViewerFirstGiftDialog"

    invoke-static {p1, v0}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final z4()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->b2()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ShoutoutSendDialogFragment"

    invoke-static {v0, v1}, Lcom/meetme/util/android/k;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->g:Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$Companion;

    iget-object v2, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback.broadcast.objectId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "arg_broadcast_id"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v3, v2

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->B:Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;

    iget-object v2, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->C:Lio/wondrous/sns/chat/input/ChatInputFragment$createShoutoutSendDialogObserver$1;

    if-nez v2, :cond_0

    new-instance v2, Lio/wondrous/sns/chat/input/ChatInputFragment$createShoutoutSendDialogObserver$1;

    invoke-direct {v2, v0, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$createShoutoutSendDialogObserver$1;-><init>(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    iput-object v2, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->C:Lio/wondrous/sns/chat/input/ChatInputFragment$createShoutoutSendDialogObserver$1;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final A4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->E:Z

    return-void
.end method

.method public final C1()V
    .locals 0

    return-void
.end method

.method public final M2(Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 4

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->k:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->h:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;

    const-string/jumbo v2, "streamInteraction"

    invoke-direct {v1, v2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;)Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    return-void

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->b()Z

    move-result v0

    const-string v1, "callback"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->j:Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Companion;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback.broadcast.objectId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CustomizableGiftFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    const-string v3, "callback.broadcast"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->d2(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/chat/input/ChatInputFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/g4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/g4;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->B:Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->I(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->H3()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lh8/a;

    invoke-direct {v2, p0, p1, v1}, Lh8/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g2(IZI)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3, p2, p3}, Lio/wondrous/sns/a;->S(ZZI)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->B4(Z)V

    return-void

    :cond_2
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->k:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->h:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;

    const-string/jumbo v2, "streamInteraction"

    invoke-direct {v1, v2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;)Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->m:Lio/wondrous/sns/SnsAppSpecifics;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lio/wondrous/sns/w;->c:Lio/wondrous/sns/w;

    sget-object v2, Lpi/a;->SEND_CHAT:Lpi/a;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/w;->a(Lpi/a;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    const-string v2, "callback.broadcast"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->e2(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "snsAppSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/a;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l3()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->BATTLES_COOLDOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-interface {v0, v1}, Lio/wondrous/sns/a;->q(Lio/wondrous/sns/economy/RechargeMenuSource;)V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->D:I

    const-string p1, "GiftMenuDialogFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->j:Z

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->u:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->B1()V

    goto :goto_0

    :cond_0
    const-string p1, "liveOnboardingViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->i:Lio/wondrous/sns/a;

    :cond_0
    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsDaggerFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

    new-instance v0, Lio/wondrous/sns/chat/input/c;

    invoke-direct {v0, p0}, Lio/wondrous/sns/chat/input/c;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->A3(Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Callback;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->D:I

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->n:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v1, :cond_0

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "provider.get(LiveBonusViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    iput-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->t:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    const-class v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "provider.get(LiveOnboardingViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    iput-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->u:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    const-class v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "provider.get(ProfileRoad\u2026gerViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->v:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    return-void

    :cond_0
    const-string/jumbo p1, "viewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_chat_input_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-static {p0}, Lio/wondrous/sns/util/d;->b(Lio/wondrous/sns/util/d$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->D:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->snsChatInputContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.snsChatInputContainer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/chat/input/view/SnsInputView;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->w:Lio/wondrous/sns/chat/input/view/SnsInputView;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->setFragment(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->s:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p1, p0, p2}, Lio/wondrous/sns/chat/input/view/SnsInputView;->t(Lio/wondrous/sns/chat/input/view/SnsInputView$b;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object p1

    invoke-static {p0, p1}, Lio/wondrous/sns/util/d;->a(Lio/wondrous/sns/util/d$a;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->U1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->V1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->Y1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->r4()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->J5()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "broadcastViewModel.recha\u2026ibleDuringBattlesCooldown"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->r4()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R4()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "broadcastViewModel.broadcastMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->X1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->H1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->M1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->L1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$9;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$10;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$10;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->K1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$11;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->O1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$12;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$12;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->Q1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$13;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$13;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->S1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$14;

    invoke-direct {v2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$14;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->T1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$15;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$15;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->P1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$16;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$16;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->N1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$17;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$17;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->R1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$18;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$18;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->W1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$19;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$19;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$20;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$20;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lsns/live/ext/tooltip/CompositeTooltipExtension;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsns/live/chat/ChatInputTooltipExtension$Descriptor;->b:Lsns/live/chat/ChatInputTooltipExtension$Descriptor;

    invoke-direct {p1, p2, v2}, Lsns/live/ext/tooltip/CompositeTooltipExtension;-><init>(Landroid/content/Context;Lsns/plugins/SnsPluginExtensionDescriptor;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->Z1()Lio/reactivex/t;

    move-result-object p2

    new-instance v2, Lio/wondrous/sns/chat/input/ChatInputFragment$createTooltipRequests$1;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment$createTooltipRequests$1;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;Lsns/live/ext/tooltip/TooltipExtension;)V

    invoke-static {p2, v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->j(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$21;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$21;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;Lsns/live/ext/tooltip/CompositeTooltipExtension;)V

    invoke-virtual {p0, p2, v2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->t:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    const-string p2, "liveBonusViewModel"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->H1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/chat/input/a;

    invoke-direct {v2, p0}, Lio/wondrous/sns/chat/input/a;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->t:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->C1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/d4;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->u:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    const-string p2, "liveOnboardingViewModel"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->K1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/battles/start/e;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->u:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/battles/start/h;

    invoke-direct {v3, p0, v2}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->u:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->H1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/chat/input/b;

    invoke-direct {v3, p0}, Lio/wondrous/sns/chat/input/b;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->u:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/themeetgroup/safety/a;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/applovin/exoplayer2/a/y;

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    const-string v4, "RESULT_VIEWER_FIRST_GIFT"

    invoke-virtual {p1, v4, v1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->u:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/themeetgroup/safety/b;

    invoke-direct {v1, p0, v2}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->o:Lcom/themeetgroup/sns/features/SnsFeatures;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p1, p2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->v:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    if-eqz p1, :cond_1

    const-string/jumbo p2, "streamInteraction"

    invoke-virtual {p1, p2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;->v1(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$30;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$30;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const-string p1, "roadblockViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->r:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    const-string/jumbo p2, "videoAdsViewModel"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$31;

    invoke-direct {v1, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$31;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->r:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->H1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$32;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$32;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "snsFeatures"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "liveBroadcastTooltipsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final p4(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->i()V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->c2()V

    invoke-direct {p0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->u4(Z)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->B:Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final q4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->z:Z

    iput-boolean v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->A:Z

    return-void
.end method

.method public final r4()Lio/wondrous/sns/broadcast/BroadcastViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->q:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "broadcastViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s2()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->u:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->N1()V

    return-void

    :cond_0
    const-string v0, "liveOnboardingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->p:Lio/wondrous/sns/chat/input/ChatInputViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatInputViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t4()Lio/wondrous/sns/chat/input/view/SnsInputView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->w:Lio/wondrous/sns/chat/input/view/SnsInputView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inputView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->p()V

    return-void
.end method

.method public final w4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->g2(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->x()V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lio/wondrous/sns/chat/input/view/SnsInputView;->A(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->G(Z)V

    return-void
.end method

.method public final x4(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->s4()Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->g2(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->n()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->A(I)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->o4()V

    iput-boolean v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->z:Z

    return-void
.end method

.method public final y4(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment;->x:Z

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->k()V

    invoke-direct {p0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->B4(Z)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->D4(Z)V

    return-void
.end method
