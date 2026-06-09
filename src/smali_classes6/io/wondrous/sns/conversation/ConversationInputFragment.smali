.class public final Lio/wondrous/sns/conversation/ConversationInputFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lio/wondrous/sns/util/d$a;
.implements Lio/wondrous/sns/ui/widgets/MediaEditText$a;
.implements Lio/wondrous/sns/q;
.implements Lek/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;,
        Lio/wondrous/sns/conversation/ConversationInputFragment$Companion;,
        Lio/wondrous/sns/conversation/ConversationInputFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/conversation/ConversationInputFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "Landroid/text/TextWatcher;",
        "Lio/wondrous/sns/util/d$a;",
        "Lio/wondrous/sns/ui/widgets/MediaEditText$a;",
        "Lio/wondrous/sns/q;",
        "Lek/a;",
        "<init>",
        "()V",
        "Companion",
        "OnInputListener",
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
.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String;

.field public static final synthetic X:I


# instance fields
.field private A:Lio/wondrous/sns/data/model/Gender;

.field private B:Ljava/lang/String;

.field private C:Landroid/widget/ImageButton;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/EditText;

.field private g:Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field public j:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private final q:Lcom/meetme/util/android/ui/TooltipHelper;

.field private r:Lio/wondrous/sns/rewards/TooltipData;

.field private s:Z

.field private t:Lsns/rewards/RewardProvider;

.field private u:Lio/wondrous/sns/data/model/VideoGiftProduct;

.field private v:Lcom/airbnb/lottie/LottieAnimationView;

.field private w:Lcom/airbnb/lottie/LottieAnimationView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/conversation/ConversationInputFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/conversation/ConversationInputFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    const-class v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    const-string v0, "ConversationInputFragment"

    sput-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->F:Ljava/lang/String;

    const-string v1, ":fragments:giftMenu"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->G:Ljava/lang/String;

    const-string v1, ":fragments:chatGiftEducation"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->H:Ljava/lang/String;

    const-string v1, ":args:isPhotosEnabled"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->I:Ljava/lang/String;

    const-string v1, ":args:isGiftsEnabled"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->J:Ljava/lang/String;

    const-string v1, ":args:isStickersEnabled"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->K:Ljava/lang/String;

    const-string v1, ":args:farUserName"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->L:Ljava/lang/String;

    const-string v1, ":args:farUserGender"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->M:Ljava/lang/String;

    const-string v1, ":args:farUserNetworkId"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->N:Ljava/lang/String;

    const-string v1, ":args:farUserNetwork"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->O:Ljava/lang/String;

    const-string v1, ":args:threadId"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->P:Ljava/lang/String;

    const-string v1, ":args:supportsVideoCalling"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->Q:Ljava/lang/String;

    const-string v1, ":args:isRewardedVideoEnabled"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->U:Ljava/lang/String;

    const-string v1, "DIALOG_TAG_UNABLE_TO_VIDEO_CALL"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->V:Ljava/lang/String;

    const-string v0, "chat"

    sput-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/conversation/ConversationInputFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/conversation/ConversationInputFragment$viewModel$2;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    new-instance v1, Lio/wondrous/sns/conversation/ConversationInputFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/conversation/ConversationInputFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/conversation/ConversationInputFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/conversation/ConversationInputFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/conversation/ConversationInputFragment$chatRewardViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/conversation/ConversationInputFragment$chatRewardViewModel$2;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    new-instance v1, Lio/wondrous/sns/conversation/ConversationInputFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p0}, Lio/wondrous/sns/conversation/ConversationInputFragment$special$$inlined$viewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/conversation/ConversationInputFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v1}, Lio/wondrous/sns/conversation/ConversationInputFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {v0}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->q:Lcom/meetme/util/android/ui/TooltipHelper;

    return-void
.end method

.method private final A4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->t:Lsns/rewards/RewardProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/wondrous/sns/conversation/ConversationInputFragment$loadChatGiftOffer$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/conversation/ConversationInputFragment$loadChatGiftOffer$1;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    invoke-interface {v0, v1}, Lsns/rewards/RewardProvider;->e(Lio/wondrous/sns/rewards/k;)V

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->t:Lsns/rewards/RewardProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->load()V

    :cond_1
    return-void
.end method

.method private final B4(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    return-void
.end method

.method private final C4(Landroid/view/View;ZLandroid/view/animation/Animation;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Landroid/view/animation/Animation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D4(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method private final E4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;->M4(ZLio/wondrous/sns/economy/RechargeMenuSource;)Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/conversation/ConversationInputFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final F4(Landroid/view/animation/Animation;Landroid/view/View;I)Landroid/view/animation/Animation;
    .locals 1

    new-instance v0, Lio/wondrous/sns/conversation/ConversationInputFragment$withVisibilityOnEnd$1;

    invoke-direct {v0, p2, p3}, Lio/wondrous/sns/conversation/ConversationInputFragment$withVisibilityOnEnd$1;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p1
.end method

.method public static P3(Lio/wondrous/sns/conversation/ConversationInputFragment;Lio/wondrous/sns/conversation/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->w4()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->w4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->w4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->g:Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;->a()V

    :cond_0
    return-void
.end method

.method public static Q3(Lio/wondrous/sns/conversation/ConversationInputFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->n2()V

    return-void
.end method

.method public static R3(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    instance-of p1, p1, Lio/wondrous/sns/data/exception/videocalling/SnsVideoCallFarUserSkoutException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->A:Lio/wondrous/sns/data/model/Gender;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/wondrous/sns/conversation/ConversationInputFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    sget p1, Luh/n;->sns_video_calling_error_skout_unknown:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->z:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Luh/n;->sns_video_calling_error_skout_female:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget p1, Luh/n;->sns_video_calling_error_skout_male:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Luh/n;->sns_video_calling_error_chat:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/conversation/ConversationInputFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->l(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment;

    return-void
.end method

.method public static S3(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->x4()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->D4(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static T3(Lio/wondrous/sns/conversation/ConversationInputFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->e2()V

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->v:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    return-void

    :cond_0
    const-string p0, "giftBoxOpening"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "giftBox"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static U3(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/widget/ImageButton;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->n:Landroid/view/animation/Animation;

    new-instance v1, Lio/wondrous/sns/conversation/ConversationInputFragment$onViewCreated$10$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/conversation/ConversationInputFragment$onViewCreated$10$1;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->C4(Landroid/view/View;ZLandroid/view/animation/Animation;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static V3(Lio/wondrous/sns/conversation/ConversationInputFragment;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/rewards/RewardProvider;

    iput-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->t:Lsns/rewards/RewardProvider;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    iput-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->u:Lio/wondrous/sns/data/model/VideoGiftProduct;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->l:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/conversation/f;->a:Lio/wondrous/sns/conversation/f;

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/u4;->f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V

    goto :goto_0

    :cond_0
    const-string p0, "imageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->A4()V

    return-void
.end method

.method public static W3(Lio/wondrous/sns/conversation/ConversationInputFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->i2()V

    return-void
.end method

.method public static X3(Lio/wondrous/sns/conversation/ConversationInputFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->v4()Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/RxAndroidViewModel;->v1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chat_rv_video_seen"

    invoke-static {v0, v1}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->u:Lio/wondrous/sns/data/model/VideoGiftProduct;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->t:Lsns/rewards/RewardProvider;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->B:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    invoke-interface {v1}, Lsns/rewards/RewardProvider;->f()V

    goto :goto_0

    :cond_0
    const-string p0, "farUserTmgId"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static Y3(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->q:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {p1}, Lcom/meetme/util/android/ui/TooltipHelper;->e()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/c;->snsVideoCallChatTooltipStyle:I

    invoke-static {v0, v1}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    sget v0, Luh/j;->sns_tooltip_custom_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->l(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->C:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {p1, v0, v2}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    sget v2, Luh/n;->sns_video_call_chat_callout_text:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance v2, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {v2}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    invoke-virtual {v2, v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {v2, v0, v0}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p1

    invoke-interface {p1}, Lit/sephiroth/android/library/tooltip/e$f;->show()V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->m2()V

    goto :goto_0

    :cond_0
    const-string p0, "videoCallingButton"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z3(Lio/wondrous/sns/conversation/ConversationInputFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->g2()V

    return-void
.end method

.method public static a4(Lio/wondrous/sns/conversation/ConversationInputFragment;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x42

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->i2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static b4(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/view/ViewGroup;Lio/wondrous/sns/conversation/VisibilityChange;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$giftButtonContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/conversation/VisibilityChange;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->p:Landroid/view/animation/Animation;

    new-instance v2, Lio/wondrous/sns/conversation/ConversationInputFragment$onViewCreated$9$1;

    invoke-direct {v2, p2, p0}, Lio/wondrous/sns/conversation/ConversationInputFragment$onViewCreated$9$1;-><init>(Lio/wondrous/sns/conversation/VisibilityChange;Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lio/wondrous/sns/conversation/ConversationInputFragment;->C4(Landroid/view/View;ZLandroid/view/animation/Animation;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c4(Lio/wondrous/sns/conversation/ConversationInputFragment;Lio/wondrous/sns/rewards/TooltipData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->r:Lio/wondrous/sns/rewards/TooltipData;

    return-void
.end method

.method public static d4(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/widget/ImageButton;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/conversation/ConversationInputFragment;->D4(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static e4(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->C:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Lio/wondrous/sns/conversation/VideoChatTooltipHelper;->a:Lio/wondrous/sns/conversation/VideoChatTooltipHelper;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    sget p1, Luh/g;->sns_ic_chat_video_1:I

    goto :goto_0

    :cond_0
    sget p1, Luh/g;->sns_ic_chat_video_3:I

    goto :goto_0

    :cond_1
    sget p1, Luh/g;->sns_ic_chat_video_2:I

    goto :goto_0

    :cond_2
    sget p1, Luh/g;->sns_ic_chat_video_1:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const-string p0, "videoCallingButton"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f4(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->C:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->D4(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const-string p0, "videoCallingButton"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g4(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/conversation/ConversationInputFragment;->D4(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static h4(Lio/wondrous/sns/conversation/ConversationInputFragment;I)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->i2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static i4(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/widget/ImageButton;Lio/wondrous/sns/conversation/k0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->g:Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-nez p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lio/wondrous/sns/conversation/ConversationInputFragment$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    if-eq v2, v1, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    const-string v4, "it"

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;->b()V

    goto :goto_1

    :cond_1
    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;->b()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;->b()V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sns_has_chat_gift_education_shown"

    invoke-static {p1, p2}, Lcom/meetme/util/android/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->z:Ljava/lang/String;

    iget-object p2, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->A:Lio/wondrous/sns/data/model/Gender;

    invoke-static {p1, p2}, Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;->E3(Ljava/lang/String;Lio/wondrous/sns/data/model/Gender;)Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object p2, Lio/wondrous/sns/conversation/ConversationInputFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->E4()V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static j4(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    if-eqz v1, :cond_0

    check-cast p1, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q4()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;->M4(ZLio/wondrous/sns/economy/RechargeMenuSource;)Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k4(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$typingContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/conversation/ConversationInputFragment;->D4(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static l4(Lio/wondrous/sns/conversation/ConversationInputFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->f2()V

    return-void
.end method

.method public static m4(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->C:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void

    :cond_0
    const-string p0, "videoCallingButton"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->v4()Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic q4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Lio/wondrous/sns/data/model/VideoGiftProduct;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->u:Lio/wondrous/sns/data/model/VideoGiftProduct;

    return-object p0
.end method

.method public static final synthetic r4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->o:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic s4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Lio/wondrous/sns/rewards/TooltipData;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->r:Lio/wondrous/sns/rewards/TooltipData;

    return-object p0
.end method

.method public static final synthetic t4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->m:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic u4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Lcom/meetme/util/android/ui/TooltipHelper;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->q:Lcom/meetme/util/android/ui/TooltipHelper;

    return-object p0
.end method

.method private final v4()Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;

    return-object v0
.end method

.method private final y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    return-object v0
.end method

.method private final z4(I)Landroid/view/animation/Animation;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final M2(Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->h2(Lio/wondrous/sns/data/model/Product;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->l2(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->k2(Z)V

    return-void
.end method

.method public final m1(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->l2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/conversation/ConversationInputFragment;->G:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->a2()V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/conversation/ConversationInputFragment;->H:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->E4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;

    if-eqz v1, :cond_1

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    instance-of v0, p1, Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_2
    iput-object v2, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->g:Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/p2;->k(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_conversation_input:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    invoke-static {p0}, Lio/wondrous/sns/util/d;->b(Lio/wondrous/sns/util/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->t:Lsns/rewards/RewardProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->b()V

    :cond_0
    invoke-static {}, Lio/wondrous/sns/conversation/ConversationInputFragmentKt;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    return-void

    :cond_1
    const-string v0, "giftBoxOpening"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->g:Lio/wondrous/sns/conversation/ConversationInputFragment$OnInputListener;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->t:Lsns/rewards/RewardProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->b()V

    :cond_0
    invoke-static {}, Lio/wondrous/sns/conversation/ConversationInputFragmentKt;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->B4(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void

    :cond_1
    const-string v0, "giftBoxOpening"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->A4()V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "requireArguments()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->L:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->z:Ljava/lang/String;

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Gender;

    iput-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->A:Lio/wondrous/sns/data/model/Gender;

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->P:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Missing threadId"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->N:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Missing far user network id"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lai/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTmgUserId(farUserNetworkId, farUserNetwork)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->B:Ljava/lang/String;

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->U:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->s:Z

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v1

    iget-object v5, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->z:Ljava/lang/String;

    iget-object v6, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->A:Lio/wondrous/sns/data/model/Gender;

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->K:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->Q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual/range {v1 .. v10}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/Gender;ZZZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lio/wondrous/sns/util/d;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p2}, Lio/wondrous/sns/util/d;->a(Lio/wondrous/sns/util/d$a;Landroid/view/View;)V

    :cond_0
    sget p2, Luh/h;->txt_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/wondrous/sns/ui/widgets/MediaEditText;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/ui/widgets/MediaEditText;->b(Lio/wondrous/sns/ui/widgets/MediaEditText$a;)V

    const-string v0, "view.findViewById<MediaE\u2026nInputFragment)\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->E:Landroid/widget/EditText;

    sget p2, Luh/h;->input_sticker_stub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById<ViewSt\u2026t_sticker_stub).inflate()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->D:Landroid/view/View;

    sget p2, Luh/h;->typing_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.typing_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Luh/h;->send_button_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.send_button_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Luh/h;->input_blocked_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.input_blocked_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Luh/h;->lbl_input_blocked:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.lbl_input_blocked)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget v3, Luh/h;->img_btn_camera:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.img_btn_camera)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageButton;

    sget v4, Luh/h;->btn_gift_container:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.btn_gift_container)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    sget v5, Luh/h;->img_btn_video_calling:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.img_btn_video_calling)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->C:Landroid/widget/ImageButton;

    sget v5, Luh/h;->btn_gift_click:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.btn_gift_click)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->x:Landroid/view/View;

    sget v5, Luh/h;->gift_box:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.gift_box)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->v:Lcom/airbnb/lottie/LottieAnimationView;

    sget v5, Luh/h;->gift_box_opening:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.gift_box_opening)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    sget v5, Luh/h;->btn_free_gift:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.btn_free_gift)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->y:Landroid/widget/ImageView;

    sget v5, Luh/h;->btn_send:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v5, "view.findViewById(R.id.btn_send)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v5

    iget-object v5, v5, Lio/wondrous/sns/conversation/ConversationInputViewModel;->v:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/conversation/i;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lio/wondrous/sns/conversation/i;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v5

    iget-object v5, v5, Lio/wondrous/sns/conversation/ConversationInputViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/battles/skip/b;

    const/4 v9, 0x2

    invoke-direct {v7, p0, v9}, Lio/wondrous/sns/battles/skip/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v5

    iget-object v5, v5, Lio/wondrous/sns/conversation/ConversationInputViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/conversation/d;

    invoke-direct {v7, p0, v3, v8}, Lio/wondrous/sns/conversation/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v5

    iget-object v5, v5, Lio/wondrous/sns/conversation/ConversationInputViewModel;->o:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lcom/themeetgroup/safety/a;

    const/4 v10, 0x6

    invoke-direct {v7, p0, v10}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v5

    iget-object v5, v5, Lio/wondrous/sns/conversation/ConversationInputViewModel;->I:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lpe/a;

    const/4 v11, 0x5

    invoke-direct {v7, p0, v11}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v5

    iget-object v5, v5, Lio/wondrous/sns/conversation/ConversationInputViewModel;->G:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lcom/themeetgroup/safety/b;

    invoke-direct {v7, p0, v11}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v5

    iget-object v5, v5, Lio/wondrous/sns/conversation/ConversationInputViewModel;->H:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/conversation/k;

    const/4 v12, 0x1

    invoke-direct {v7, p0, v12}, Lio/wondrous/sns/conversation/k;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v5

    iget-object v5, v5, Lio/wondrous/sns/conversation/ConversationInputViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/battles/tags/c;

    invoke-direct {v7, p0, v4, v12}, Lio/wondrous/sns/battles/tags/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v5

    iget-object v5, v5, Lio/wondrous/sns/conversation/ConversationInputViewModel;->s:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/conversation/n;

    invoke-direct {v7, p0, p1, v8}, Lio/wondrous/sns/conversation/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->c2()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/conversation/m;

    invoke-direct {v7, v1, p0, v8}, Lio/wondrous/sns/conversation/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->b2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lio/wondrous/sns/conversation/j;

    invoke-direct {v6, p0, v8}, Lio/wondrous/sns/conversation/j;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;I)V

    invoke-virtual {v1, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v1

    iget-object v1, v1, Lio/wondrous/sns/conversation/ConversationInputViewModel;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/meetme/util/androidx/lifecycle/op/b;

    invoke-direct {v6, v2, p0, v9}, Lcom/meetme/util/androidx/lifecycle/op/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object v1

    iget-object v1, v1, Lio/wondrous/sns/conversation/ConversationInputViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v5, Lcom/meetme/util/androidx/lifecycle/op/a;

    invoke-direct {v5, p0, p2, v12}, Lcom/meetme/util/androidx/lifecycle/op/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p2

    iget-object p2, p2, Lio/wondrous/sns/conversation/ConversationInputViewModel;->r:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/conversation/e;

    invoke-direct {v2, p0, v0}, Lio/wondrous/sns/conversation/e;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p2

    iget-object p2, p2, Lio/wondrous/sns/conversation/ConversationInputViewModel;->Q:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/conversation/o;

    invoke-direct {v1, p0, p1, v8}, Lio/wondrous/sns/conversation/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p2

    iget-object p2, p2, Lio/wondrous/sns/conversation/ConversationInputViewModel;->k:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/conversation/k;

    invoke-direct {v1, p0, v8}, Lio/wondrous/sns/conversation/k;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;I)V

    invoke-virtual {p2, v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p2

    iget-object p2, p2, Lio/wondrous/sns/conversation/ConversationInputViewModel;->l:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/challenges/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p2

    iget-object p2, p2, Lio/wondrous/sns/conversation/ConversationInputViewModel;->j:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/a;

    invoke-direct {v1, p0, v12}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p2

    iget-object p2, p2, Lio/wondrous/sns/conversation/ConversationInputViewModel;->R:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/conversation/l;

    invoke-direct {v1, p0, v8}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p2

    iget-object p2, p2, Lio/wondrous/sns/conversation/ConversationInputViewModel;->w:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/a;

    invoke-direct {v1, p0, v9}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p2

    iget-object p2, p2, Lio/wondrous/sns/conversation/ConversationInputViewModel;->x:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/skip/c;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/skip/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p2

    iget-object p2, p2, Lio/wondrous/sns/conversation/ConversationInputViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/skip/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p2

    iget-object p2, p2, Lio/wondrous/sns/conversation/ConversationInputViewModel;->B:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/meetme/util/androidx/lifecycle/b;

    invoke-direct {v1, p0, v12}, Lcom/meetme/util/androidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p2, Lcom/applovin/impl/a/a/b;

    invoke-direct {p2, p0, v2}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Luh/g;->sns_ic_chat_send:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/e;->sns_white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->w4()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/conversation/g;

    invoke-direct {v0, p0}, Lio/wondrous/sns/conversation/g;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->w4()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->w4()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/conversation/h;

    invoke-direct {v0, p0, v8}, Lio/wondrous/sns/conversation/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->w4()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/conversation/c;

    invoke-direct {v0, p0}, Lio/wondrous/sns/conversation/c;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget p2, Luh/a;->slide_down_from_top:I

    invoke-direct {p0, p2}, Lio/wondrous/sns/conversation/ConversationInputFragment;->z4(I)Landroid/view/animation/Animation;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-direct {p0, p2, p1, v8}, Lio/wondrous/sns/conversation/ConversationInputFragment;->F4(Landroid/view/animation/Animation;Landroid/view/View;I)Landroid/view/animation/Animation;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->m:Landroid/view/animation/Animation;

    sget p2, Luh/a;->slide_up_to_top:I

    invoke-direct {p0, p2}, Lio/wondrous/sns/conversation/ConversationInputFragment;->z4(I)Landroid/view/animation/Animation;

    move-result-object p2

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    invoke-direct {p0, p2, p1, v1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->F4(Landroid/view/animation/Animation;Landroid/view/View;I)Landroid/view/animation/Animation;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->n:Landroid/view/animation/Animation;

    sget p1, Luh/a;->slide_up_from_bottom:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->z4(I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v4, v8}, Lio/wondrous/sns/conversation/ConversationInputFragment;->F4(Landroid/view/animation/Animation;Landroid/view/View;I)Landroid/view/animation/Animation;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->o:Landroid/view/animation/Animation;

    sget p1, Luh/a;->slide_down_to_bottom:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->z4(I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, v4, v1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->F4(Landroid/view/animation/Animation;Landroid/view/View;I)Landroid/view/animation/Animation;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->p:Landroid/view/animation/Animation;

    new-instance p1, Ls/b;

    invoke-direct {p1, p0, v10}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->C:Landroid/widget/ImageButton;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/applovin/impl/a/a/b/a/d;

    invoke-direct {p2, p0, v1}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->x:Landroid/view/View;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/kik/util/h1;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->x4()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lj/a;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->s:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->v4()Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/conversation/i;

    invoke-direct {v1, p0, v12}, Lio/wondrous/sns/conversation/i;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->v4()Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->L1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/conversation/j;

    invoke-direct {v1, p0, v12}, Lio/wondrous/sns/conversation/j;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->v4()Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->K1()V

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/vungle/ads/d;

    invoke-direct {p2, p0, v11}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    const-string p1, "freeGiftButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->y4()Lio/wondrous/sns/conversation/ConversationInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->d2()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "viewModel.sendGiftErrorMessage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/conversation/ConversationInputFragment$onViewCreated$38;

    invoke-direct {p2, p0}, Lio/wondrous/sns/conversation/ConversationInputFragment$onViewCreated$38;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    const-string p1, "giftButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "videoCallingButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->s:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->A4()V

    :cond_0
    return-void
.end method

.method public final w4()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerButton"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
