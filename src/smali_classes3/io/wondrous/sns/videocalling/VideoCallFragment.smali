.class public final Lio/wondrous/sns/videocalling/VideoCallFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/util/OnBackPressedListener;
.implements Lio/wondrous/sns/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/videocalling/VideoCallFragment$Companion;,
        Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/videocalling/VideoCallFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "Lio/wondrous/sns/util/OnBackPressedListener;",
        "Lio/wondrous/sns/q;",
        "<init>",
        "()V",
        "Companion",
        "ServiceReceiver",
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
.field static final synthetic P:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Lio/wondrous/sns/u4$a;

.field public static final synthetic U:I


# instance fields
.field private final A:Lkotlin/properties/ReadOnlyProperty;

.field private final B:Lkotlin/properties/ReadOnlyProperty;

.field private final C:Lkotlin/properties/ReadOnlyProperty;

.field private final D:Lkotlin/properties/ReadOnlyProperty;

.field private final E:Lkotlin/properties/ReadOnlyProperty;

.field private final F:Lkotlin/properties/ReadOnlyProperty;

.field private final G:Lkotlin/properties/ReadOnlyProperty;

.field private final H:Lkotlin/properties/ReadOnlyProperty;

.field private final I:Lkotlin/properties/ReadOnlyProperty;

.field private final J:Lkotlin/properties/ReadOnlyProperty;

.field private final K:Lkotlin/properties/ReadOnlyProperty;

.field private final L:Lkotlin/properties/ReadOnlyProperty;

.field private final M:Lkotlin/properties/ReadOnlyProperty;

.field private final N:Lkotlin/properties/ReadOnlyProperty;

.field private final O:Lkotlin/properties/ReadOnlyProperty;

.field public g:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lth/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lyi/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lio/wondrous/sns/videocalling/VideoCallViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

.field private s:Lcom/meetme/broadcast/service/StreamingViewModel;

.field private t:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "[B>;"
        }
    .end annotation
.end field

.field private u:Lio/wondrous/sns/ui/views/lottie/l;

.field private v:Ljk/a;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/properties/ReadOnlyProperty;

.field private final y:Lkotlin/properties/ReadOnlyProperty;

.field private final z:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "localVideoContainer"

    const-string v3, "getLocalVideoContainer()Landroid/widget/FrameLayout;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "bottomMenu"

    const-string v3, "getBottomMenu()Lio/wondrous/sns/views/DistributeLayout;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "modbot"

    const-string v3, "getModbot()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "exitButton"

    const-string v3, "getExitButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "faceSmoothButton"

    const-string v3, "getFaceSmoothButton()Lio/wondrous/sns/views/CompoundImageButton;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string/jumbo v2, "reportButton"

    const-string v3, "getReportButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "cameraFlipButton"

    const-string v3, "getCameraFlipButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "muteButton"

    const-string v3, "getMuteButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "giftButton"

    const-string v3, "getGiftButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string/jumbo v2, "remoteUserDetails"

    const-string v3, "getRemoteUserDetails()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string/jumbo v2, "remoteUserName"

    const-string v3, "getRemoteUserName()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string/jumbo v2, "remoteUserAsl"

    const-string v3, "getRemoteUserAsl()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "background"

    const-string v3, "getBackground()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "dialing"

    const-string v3, "getDialing()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "dialingText"

    const-string v3, "getDialingText()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "dialingPhoto"

    const-string v3, "getDialingPhoto()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    const-string v2, "diamondIncreaseAnimation"

    const-string v3, "getDiamondIncreaseAnimation()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/videocalling/VideoCallFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/videocalling/VideoCallFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->Q:Lio/wondrous/sns/u4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/videocalling/VideoCallFragment$serviceProvider$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/videocalling/VideoCallFragment$serviceProvider$2;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->p:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/videocalling/VideoCallFragment$mediumAnimationDuration$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/videocalling/VideoCallFragment$mediumAnimationDuration$2;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->q:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    invoke-direct {v0, p0}, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    new-instance v0, Lio/wondrous/sns/videocalling/VideoCallFragment$visibilityAnimDuration$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/videocalling/VideoCallFragment$visibilityAnimDuration$2;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->w:Lkotlin/Lazy;

    sget v0, Luh/h;->container:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->x:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->local_video_container:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->y:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->bottom_menu:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->z:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->modbot:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->A:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->exit:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->B:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->face_smooth_button:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->C:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->report_button:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->D:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->camera_flip_button:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->E:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->mute_microphone_button:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->F:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->gift_button:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->G:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->remote_user_details:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->H:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->remote_user_name:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->I:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->remote_user_asl:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->J:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->background:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->K:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->dialing:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->L:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->dialing_text:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->M:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->dialing_photo:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->N:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->diamond_increase_animation:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->O:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic A4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Lio/wondrous/sns/views/DistributeLayout;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->O4()Lio/wondrous/sns/views/DistributeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Lio/reactivex/disposables/b;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final C4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->h:Lth/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lth/c;->a()V

    const-string p0, "360P_9"

    return-object p0

    :cond_0
    const-string/jumbo p0, "videoConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic D4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Lcom/meetme/broadcast/service/StreamingViewModel;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->s:Lcom/meetme/broadcast/service/StreamingViewModel;

    return-object p0
.end method

.method public static final synthetic E4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Z
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result p0

    return p0
.end method

.method public static final F4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/event/JoinChannelEvent;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final G4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/event/LeaveChannelEvent;)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->u:Lio/wondrous/sns/ui/views/lottie/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/d;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lio/wondrous/sns/economy/VideoCallGiftMenuDialogFragment;->A:I

    const-string v0, "VideoCallGiftMenuDialogFragment"

    invoke-static {p1, v0}, Lcom/meetme/util/android/j;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "VideoCallFragment.DIALOG_TAG_CONFIRM_LEAVE_VIDEO_CALL"

    invoke-static {p0, p1}, Lcom/meetme/util/android/j;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "giftDisplayManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic H4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->s:Lcom/meetme/broadcast/service/StreamingViewModel;

    return-void
.end method

.method public static final I4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->g5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final K4()V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_video_call_confirm_end_title:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_video_call_confirm_end_message:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_cancel:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_btn_yes:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Luh/h;->sns_request_end_broadcast:I

    const-string v3, "VideoCallFragment.DIALOG_TAG_CONFIRM_LEAVE_VIDEO_CALL"

    invoke-virtual {v0, v1, v3, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final L4(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method private final N4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->K:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final O4()Lio/wondrous/sns/views/DistributeLayout;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->z:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/views/DistributeLayout;

    return-object v0
.end method

.method public static P3(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    sget v0, Luh/h;->sns_video_call_remote:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lse/b;->e(Landroid/view/SurfaceView;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->N4()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->X4()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v3

    const/16 v5, 0x8

    invoke-static {v5, v0, v3, v4}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->R4()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v3

    invoke-static {v1, v0, v3, v4}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->V4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->V4()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v3

    invoke-static {v1, v0, v3, v4}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->O4()Lio/wondrous/sns/views/DistributeLayout;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v3

    invoke-static {v5, v0, v3, v4}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->u:Lio/wondrous/sns/ui/views/lottie/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lio/wondrous/sns/economy/VideoCallGiftMenuDialogFragment;->A:I

    const-string v1, "VideoCallGiftMenuDialogFragment"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoCallFragment.DIALOG_TAG_CONFIRM_LEAVE_VIDEO_CALL"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string/jumbo v0, "session_ended"

    invoke-direct {p0, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->L4(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "giftDisplayManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method private final P4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->E:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static Q3(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->f5([B)V

    return-void
.end method

.method private final Q4()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->x:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public static R3(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->K4()V

    return-void
.end method

.method private final R4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->L:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static S3(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$leaveReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCallFragment"

    const-string v1, "leave channel call failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p2, "background"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private final S4()Lio/wondrous/sns/views/CompoundImageButton;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->C:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/views/CompoundImageButton;

    return-object v0
.end method

.method public static T3(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    return-void
.end method

.method private final T4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->G:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static U3(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCallFragment"

    const-string v1, "onCallCancelledError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final U4()J
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static V3(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->h5(Lio/wondrous/sns/data/model/VideoGiftProduct;Z)V

    return-void
.end method

.method private final V4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->A:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static W3(Lkotlin/jvm/internal/t;Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "$eatChange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/t;->a:Z

    invoke-direct {p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->S4()Lio/wondrous/sns/views/CompoundImageButton;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/views/CompoundImageButton;->setChecked(Z)V

    invoke-direct {p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->S4()Lio/wondrous/sns/views/CompoundImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :try_start_0
    iget-object v0, p1, Lio/wondrous/sns/videocalling/VideoCallFragment;->s:Lcom/meetme/broadcast/service/StreamingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/meetme/broadcast/service/StreamingViewModel;->W(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to toggle Airbrush="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoCallFragment"

    invoke-static {p2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/t;->a:Z

    return-void
.end method

.method private final W4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->F:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static X3(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final X4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->H:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static Y3(Lio/wondrous/sns/videocalling/VideoCallFragment;[B)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->f5([B)V

    return-void
.end method

.method private final Y4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->D:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static Z3(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->h5(Lio/wondrous/sns/data/model/VideoGiftProduct;Z)V

    return-void
.end method

.method public static a4(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->O4()Lio/wondrous/sns/views/DistributeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->O4()Lio/wondrous/sns/views/DistributeLayout;

    move-result-object v1

    sget v2, Luh/h;->view_tag_animator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->X4()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->a5()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->B:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-interface {v3, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->a5()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->O4()Lio/wondrous/sns/views/DistributeLayout;

    move-result-object v3

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->a5()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->O4()Lio/wondrous/sns/views/DistributeLayout;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, Lio/wondrous/sns/videocalling/VideoCallFragment$setViewsVisibility$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/videocalling/VideoCallFragment$setViewsVisibility$1;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final a5()J
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCallFragment"

    const-string v1, "onCallDisconnectedError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final b5()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Luh/h;->sns_video_call_remote:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static c4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoCallFragment.DIALOG_TAG_REPORT_USER"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Luh/h;->sns_video_call_remote:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lio/wondrous/sns/videocalling/k;

    invoke-direct {v2, v0}, Lio/wondrous/sns/videocalling/k;-><init>(Landroid/view/View;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/f0;)V

    new-instance v2, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    iput-object v2, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->t:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v2}, Lio/reactivex/c0;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v2

    const-string v3, "it.subscribe()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_1
    if-nez p1, :cond_2

    sget p1, Luh/n;->sns_video_call_report_message_unknown:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget v0, Luh/n;->sns_video_call_report_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v0, "when (firstName) {\n     \u2026age, firstName)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v2, Luh/n;->sns_video_call_confirm_end_title:I

    invoke-virtual {v0, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_cancel:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget p1, Luh/h;->sns_request_report:I

    invoke-virtual {v0, p0, v1, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    :goto_1
    return-void
.end method

.method private final c5()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->M4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    return v0
.end method

.method public static d4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->b()I

    move-result p1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->b5()Z

    move-result v0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    invoke-virtual {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->f()Lcom/meetme/broadcast/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/a;->i(I)Landroid/view/SurfaceView;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget v0, Luh/h;->sns_video_call_remote:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/e;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Q4()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->N4()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v3

    invoke-static {v1, p1, v3, v4}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->R4()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v3

    invoke-static {v1, p1, v3, v4}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->V4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->V4()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v3

    invoke-static {v1, p1, v3, v4}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->O4()Lio/wondrous/sns/views/DistributeLayout;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v0

    invoke-static {v2, p1, v0, v1}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->I:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo v0, "remoteUserName.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->X4()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v0

    invoke-static {v2, p1, v0, v1}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->X1()V

    return-void
.end method

.method private final d5(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->R4()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3, v0, v1, v2}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->V4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->V4()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v1

    invoke-static {v3, v0, v1, v2}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    sget v0, Luh/n;->sns_video_call_call_not_answered:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sns_v\u2026_not_answered, firstName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->g5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCallFragment"

    const-string v1, "Remote user has NOT been blocked"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string/jumbo p1, "report"

    invoke-direct {p0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->L4(Ljava/lang/String;)V

    return-void
.end method

.method private final e5(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->s:Lcom/meetme/broadcast/service/StreamingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->G()Lio/reactivex/c0;

    move-result-object v2

    new-instance v3, Lcom/applovin/exoplayer2/a/f0;

    invoke-direct {v3, p0, v0}, Lcom/applovin/exoplayer2/a/f0;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/service/StreamingViewModel;)V

    new-instance v0, Lio/wondrous/sns/broadcast/u2;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1, v4}, Lio/wondrous/sns/broadcast/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo v0, "svm.hasChannel().subscri\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public static f4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCallFragment"

    const-string v1, "onUserBannedError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget p1, Luh/n;->sns_video_call_user_banned_dialog_message:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sns_v\u2026er_banned_dialog_message)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/n;->sns_video_call_user_banned_dialog_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->g5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f5([B)V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->C2([B)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->V1(Landroid/content/Context;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/videocalling/l;

    invoke-direct {v1, p0}, Lio/wondrous/sns/videocalling/l;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo v1, "videoCallViewModel.repor\u2026          }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static g4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    invoke-direct {p0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->d5(Ljava/lang/String;)V

    return-void
.end method

.method private final g5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->k(Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Luh/h;->sns_request_error_dialog:I

    const-string v1, "VideoCallFragment.DIALOG_TAG_ERROR"

    invoke-virtual {v0, p1, v1, p2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    return-void
.end method

.method public static h4(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/n;->sns_video_calling_maintenance_error_dialog_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sns_v\u2026nce_error_dialog_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/n;->sns_video_calling_maintenance_error_dialog_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->g5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    invoke-direct {p0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->d5(Ljava/lang/String;)V

    return-void
.end method

.method private final i5(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static j4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget p1, Luh/n;->sns_video_calling_user_not_accepting_calls_generic:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_video_calling_user_not_accepting_calls:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v0, "when (firstName) {\n     \u2026 firstName)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->g5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->y2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static l4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->S4()Lio/wondrous/sns/views/CompoundImageButton;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public static m4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/rx/Result;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    const-string p1, "VideoCallFragment"

    const-string v0, "Unable to load profile"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_0
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/model/Profile;

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->j:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/Profile;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->N:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-interface {v3, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v5, Lio/wondrous/sns/videocalling/VideoCallFragment;->Q:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v3, v5}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->M:Lkotlin/properties/ReadOnlyProperty;

    const/16 v1, 0xf

    aget-object v1, v4, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Luh/n;->sns_video_call_waiting_for:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v7

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->I:Lkotlin/properties/ReadOnlyProperty;

    const/16 v1, 0xb

    aget-object v1, v4, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lio/wondrous/sns/data/model/Profiles;->b(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/model/UserRenderConfig;

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->J:Lkotlin/properties/ReadOnlyProperty;

    const/16 v1, 0xc

    aget-object v1, v4, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserRenderConfig;->d()Z

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserRenderConfig;->e()Z

    move-result v4

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserRenderConfig;->c()Z

    move-result v5

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserRenderConfig;->b()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/util/Users;->d(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->b5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->X4()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v0

    invoke-static {v7, p1, v0, v1}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "imageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget p1, Luh/n;->sns_video_calling_error_generic:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_video_calling_error:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v0, "when (firstName) {\n     \u2026 firstName)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->g5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;Lio/reactivex/c;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Luh/h;->sns_video_call_local:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->f()I

    move-result p1

    invoke-static {}, Lcom/android/billingclient/api/r0;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v4, Luh/h;->sns_video_call_local:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    invoke-virtual {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->f()Lcom/meetme/broadcast/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/a;->h(I)Landroid/view/SurfaceView;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    sget p1, Luh/h;->sns_video_call_local:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->y:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-interface {p2}, Lio/reactivex/c;->onComplete()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Local Camera Surface already exists."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static q4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 13

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->f()Lcom/meetme/broadcast/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meetme/broadcast/a;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onCallAccepted while already in the call!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->k:Lyi/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lyi/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_2
    const-string/jumbo p0, "snsLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    throw p1

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->s:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->G()Lio/reactivex/c0;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/c0;->q(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/videocalling/j;

    invoke-direct {v3, p0, p1}, Lio/wondrous/sns/videocalling/j;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    invoke-static {v3}, Lio/reactivex/b;->i(Lio/reactivex/e;)Lio/reactivex/b;

    move-result-object v3

    new-instance v12, Lcom/meetme/broadcast/service/JoinOptions;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->f()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->i()Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;

    move-result-object v4

    instance-of v8, v4, Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;

    if-eqz v8, :cond_5

    check-cast v4, Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v9, v2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "6e8b98467b544798a3486be592c363bf"

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/meetme/broadcast/service/JoinOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v12}, Lcom/meetme/broadcast/service/StreamingViewModel;->I(Lcom/meetme/broadcast/service/JoinOptions;)Lio/reactivex/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/z0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v4}, Lcom/google/firebase/inappmessaging/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/meetme/broadcast/service/k;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v3, "maybeLeave\n             \u2026able) }\n                )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->h()I

    move-result p1

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v2

    const-class v3, Lcom/meetme/broadcast/event/UserOfflineEvent;

    invoke-virtual {v2, v3}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v2

    new-instance v3, Lcom/meetme/broadcast/service/w;

    invoke-direct {v3, p1}, Lcom/meetme/broadcast/service/w;-><init>(I)V

    invoke-virtual {v2, v3}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo v2, "svm.onUserLeft(callData.\u2026be { onRemoteUserLeft() }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lcom/meetme/broadcast/event/ConnectionLostEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    const-string/jumbo v0, "svm.onConnectionLost()\n \u2026N_LOST)\n                }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :goto_2
    return-void
.end method

.method public static r4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$svm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "quit"

    invoke-direct {p0, p2}, Lio/wondrous/sns/videocalling/VideoCallFragment;->L4(Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    invoke-virtual {p2}, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->f()Lcom/meetme/broadcast/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meetme/broadcast/a;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->y2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->L()Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo p2, "svm.leaveCurrentChannel().subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->W1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static s4(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    const-string/jumbo v0, "report"

    invoke-direct {p0, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->L4(Ljava/lang/String;)V

    return-void
.end method

.method public static t4(Lio/wondrous/sns/videocalling/VideoCallFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->f()Lcom/meetme/broadcast/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/meetme/broadcast/a;->z(Z)I

    move-result v1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->W4()Landroid/view/View;

    move-result-object p0

    if-nez v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public static u4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Y4()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->S4()Lio/wondrous/sns/views/CompoundImageButton;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->P4()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->W4()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->T4()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/meetme/util/android/x;->c(I[Landroid/view/View;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "switchCamera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->P4()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->i5(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "gifts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->T4()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->i5(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->W4()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->i5(Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "airbrush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->S4()Lio/wondrous/sns/views/CompoundImageButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->i5(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Y4()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->i5(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b3aacc -> :sswitch_4
        -0x291ca3d0 -> :sswitch_3
        0x335219 -> :sswitch_2
        0x5dcbd43 -> :sswitch_1
        0x2db92f79 -> :sswitch_0
    .end sparse-switch
.end method

.method public static v4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->y2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static w4(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->f()Lcom/meetme/broadcast/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meetme/broadcast/a;->U()V

    :cond_0
    return-void
.end method

.method public static x4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->V4()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "isEnabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->b5()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->V4()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U4()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static y4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    if-nez p1, :cond_0

    sget p1, Luh/n;->sns_video_calling_user_busy_generic:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_video_calling_user_busy:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v0, "when (firstName) {\n     \u2026 firstName)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->g5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z4(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    const-string v0, "connection_lost"

    invoke-direct {p0, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->L4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J4(I)V
    .locals 1

    if-lez p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->v:Ljk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljk/a;->a(I)V

    goto :goto_0

    :cond_0
    const-string p1, "diamondAnimationHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final M2(Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->D2(Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void
.end method

.method public final M4()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->g:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->l:Lio/wondrous/sns/videocalling/VideoCallViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "videoCallViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h5(Lio/wondrous/sns/data/model/VideoGiftProduct;Z)V
    .locals 9

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/util/v;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lio/wondrous/sns/util/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lio/wondrous/sns/videocalling/VideoCallFragment$showGift$animationCallback$1;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment$showGift$animationCallback$1;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->p()Ljava/util/List;

    move-result-object v1

    const-string v2, "giftDisplayManager"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->u:Lio/wondrous/sns/ui/views/lottie/l;

    if-eqz v1, :cond_2

    new-instance v2, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    const/4 v3, 0x1

    invoke-static {p1, v3, v0}, Lio/wondrous/sns/ui/views/lottie/AnimationMediaKt;->a(Lio/wondrous/sns/data/model/VideoGiftProduct;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;-><init>(Ljava/util/List;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V

    invoke-virtual {v1, v2, p2}, Lio/wondrous/sns/ui/views/lottie/d;->q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v8, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->u:Lio/wondrous/sns/ui/views/lottie/l;

    if-eqz v8, :cond_4

    new-instance v0, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V

    invoke-virtual {v8, v0, p2}, Lio/wondrous/sns/ui/views/lottie/d;->q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "Received gift without lottie animation: "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoCallFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Luh/n;->sns_gift_not_available:I

    invoke-static {p1, p2}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    sget p3, Luh/h;->sns_request_end_broadcast:I

    const/4 v0, -0x1

    if-ne p1, p3, :cond_0

    if-ne p2, v0, :cond_9

    const-string p1, "quit"

    invoke-direct {p0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->e5(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget p3, Luh/h;->sns_request_video_calling_missed_call_dialog:I

    if-ne p1, p3, :cond_2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->J2()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_2
    const/4 p3, 0x3

    if-ne p1, p3, :cond_5

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    iget-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    invoke-interface {p1, p2}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "VideoCallFragment"

    const-string p2, "We need permissions to continue."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Luh/n;->sns_video_call_permissions_required:I

    invoke-static {p1, p2}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    sget p3, Luh/h;->sns_request_report:I

    if-ne p1, p3, :cond_8

    const/4 p1, 0x0

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->t:Lio/reactivex/internal/operators/single/a;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object p3

    new-instance v0, Lcom/meetme/broadcast/service/i0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/wondrous/sns/feed2/n1;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string v0, "it.subscribe(\n          \u2026                        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_9

    invoke-direct {p0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->f5([B)V

    goto :goto_1

    :cond_7
    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->t:Lio/reactivex/internal/operators/single/a;

    goto :goto_1

    :cond_8
    sget p2, Luh/h;->sns_request_error_dialog:I

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->K4()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->f()Lio/wondrous/sns/videocalling/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/videocalling/c;->a(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->M4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->M4()Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {}, Lse/b;->b()V

    :cond_0
    new-instance p1, Lio/wondrous/sns/ui/views/lottie/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/ui/views/lottie/l;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->u:Lio/wondrous/sns/ui/views/lottie/l;

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "VideoCallFragment.arguments.remote_user_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->G2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "VideoCallFragment.arguments.channel_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->F2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->c2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    new-instance v1, Lio/wondrous/sns/videocalling/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/videocalling/e;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->n2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    new-instance v1, Lio/wondrous/sns/videocalling/VideoCallFragment$onCreate$$inlined$observeOnce$1;

    invoke-direct {v1, p1, p0}, Lio/wondrous/sns/videocalling/VideoCallFragment$onCreate$$inlined$observeOnce$1;-><init>(Landroidx/lifecycle/LiveData;Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_video_call:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->u:Lio/wondrous/sns/ui/views/lottie/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->i()V

    return-void

    :cond_0
    const-string v0, "giftDisplayManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->u:Lio/wondrous/sns/ui/views/lottie/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->o()V

    return-void

    :cond_0
    const-string v0, "giftDisplayManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->u:Lio/wondrous/sns/ui/views/lottie/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->p()V

    return-void

    :cond_0
    const-string v0, "giftDisplayManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meetme/util/android/q;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/meetme/util/android/q;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->r:Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;

    invoke-interface {v0, v1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    goto :goto_0

    :cond_0
    sget v0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->n:I

    new-instance v0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-direct {v0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->d(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    sget v3, Luh/n;->sns_broadcast_permissions_title:I

    invoke-virtual {v0, v3}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->c(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    sget v3, Luh/n;->sns_broadcast_permissions_body:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->M4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v6

    invoke-interface {v6}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->b(Ljava/lang/String;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->a([Ljava/lang/String;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->f(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    const-string v0, "background"

    invoke-direct {p0, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->e5(Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->a()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Q4()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->j:Lio/wondrous/sns/u4;

    if-eqz v1, :cond_3

    sget v4, Luh/g;->sns_video_call_background:I

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->N4()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {v1, v4, v5}, Lio/wondrous/sns/u4;->h(ILandroid/widget/ImageView;)V

    iget-object v1, v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->B:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lio/wondrous/sns/videocalling/VideoCallFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x4

    aget-object v6, v4, v5

    invoke-interface {v1, v0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v6, Ls/b;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v7}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Y4()Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/applovin/mediation/nativeAds/a;

    const/16 v8, 0xf

    invoke-direct {v6, v0, v8}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->W4()Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/applovin/impl/a/a/b;

    invoke-direct {v6, v0, v7}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->P4()Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    invoke-direct {v6, v0, v8}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->T4()Landroid/view/View;

    move-result-object v1

    new-instance v6, Lio/wondrous/sns/announcements/show/b;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v7}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljk/a;

    iget-object v6, v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->O:Lkotlin/properties/ReadOnlyProperty;

    const/16 v9, 0x11

    aget-object v4, v4, v9

    invoke-interface {v6, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Ljk/a;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->v:Ljk/a;

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c5()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->M4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Q4()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v6, Luh/h;->internal_hud:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Q4()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    new-instance v15, Lcom/meetme/broadcast/ui/InternalAgoraView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string/jumbo v10, "requireContext()"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object v10, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/meetme/broadcast/ui/InternalAgoraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    invoke-static {v1, v6, v3}, Lcf/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->h2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lio/wondrous/sns/videocalling/e;

    invoke-direct {v6, v0, v2}, Lio/wondrous/sns/videocalling/e;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;I)V

    invoke-virtual {v1, v3, v6}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->j2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lio/wondrous/sns/k1;

    const/16 v10, 0xb

    invoke-direct {v6, v0, v10}, Lio/wondrous/sns/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v6}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->l2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lio/wondrous/sns/videocalling/g;

    invoke-direct {v6, v0, v2}, Lio/wondrous/sns/videocalling/g;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;I)V

    invoke-virtual {v1, v3, v6}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->k2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lio/wondrous/sns/videocalling/h;

    invoke-direct {v6, v0, v2}, Lio/wondrous/sns/videocalling/h;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;I)V

    invoke-virtual {v1, v3, v6}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->i2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lio/wondrous/sns/videocalling/f;

    invoke-direct {v6, v0, v2}, Lio/wondrous/sns/videocalling/f;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;I)V

    invoke-virtual {v1, v3, v6}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->w2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lio/wondrous/sns/videocalling/g;

    invoke-direct {v6, v0, v4}, Lio/wondrous/sns/videocalling/g;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;I)V

    invoke-virtual {v1, v3, v6}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->v2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lio/wondrous/sns/videocalling/h;

    invoke-direct {v6, v0, v4}, Lio/wondrous/sns/videocalling/h;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;I)V

    invoke-virtual {v1, v3, v6}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->x2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lio/wondrous/sns/videocalling/f;

    invoke-direct {v6, v0, v4}, Lio/wondrous/sns/videocalling/f;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;I)V

    invoke-virtual {v1, v3, v6}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->t2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/d4;

    const/16 v6, 0xe

    invoke-direct {v4, v0, v6}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->b2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/battles/start/e;

    invoke-direct {v4, v0, v6}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->u2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/battles/start/h;

    invoke-direct {v4, v0, v8}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->m2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/battles/start/g;

    invoke-direct {v4, v0, v6}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->f2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/themeetgroup/safety/a;

    const/16 v10, 0x15

    invoke-direct {v4, v0, v10}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->g2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lpe/a;

    const/16 v10, 0x12

    invoke-direct {v4, v0, v10}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->d2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/themeetgroup/safety/b;

    invoke-direct {v4, v0, v8}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->e2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/battles/challenges/d;

    invoke-direct {v4, v0, v6}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->p2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/broadcast/end/extended/a;

    invoke-direct {v4, v0, v7}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->o2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/conversation/l;

    invoke-direct {v4, v0, v9}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->q2()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lo/a;

    invoke-direct {v4, v0, v6}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->r2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/battles/skip/b;

    invoke-direct {v4, v0, v7}, Lio/wondrous/sns/battles/skip/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->a2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/videocalling/i;

    invoke-direct {v4, v0}, Lio/wondrous/sns/videocalling/i;-><init>(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Lkotlin/jvm/internal/t;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->Z1()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v6, Lio/wondrous/sns/nextdate/streamer/n;

    invoke-direct {v6, v1, v0, v2}, Lio/wondrous/sns/nextdate/streamer/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->S4()Lio/wondrous/sns/views/CompoundImageButton;

    move-result-object v2

    new-instance v3, Lcom/applovin/exoplayer2/a/b0;

    invoke-direct {v3, v1, v0, v5}, Lcom/applovin/exoplayer2/a/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/wondrous/sns/views/CompoundImageButton;->e(Lio/wondrous/sns/views/CompoundImageButton$a;)V

    iget-object v1, v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->m:Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->D1()V

    return-void

    :cond_2
    const-string v1, "faceUnityLoadViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3
    const/4 v1, 0x0

    const-string v2, "imageLoader"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
