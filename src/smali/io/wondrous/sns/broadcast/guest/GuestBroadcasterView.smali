.class public final Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;
.super Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$Companion;,
        Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;,
        Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;",
        "Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "GuestBroadcastListener",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final A:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final B:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final C:[Landroidx/constraintlayout/widget/ConstraintSet;

.field private D:Landroidx/constraintlayout/widget/ConstraintSet;

.field private E:Z

.field private F:Z

.field private final G:Lkotlin/Lazy;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lio/wondrous/sns/broadcast/guest/GuestMuteView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;

.field private y:Lio/wondrous/sns/ui/views/lottie/k;

.field private final z:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Luh/j;->sns_guest_view_default:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p2, Lio/wondrous/sns/broadcast/guest/h;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/guest/h;-><init>(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    sget p2, Luh/h;->sns_guest_audio_volume_indicator:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_gu\u2026t_audio_volume_indicator)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f:Landroid/view/View;

    sget p2, Luh/h;->sns_guestExitBtn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_guestExitBtn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->g:Landroid/view/View;

    sget p2, Luh/h;->sns_guestMuteCheckBox:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_guestMuteCheckBox)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/broadcast/guest/GuestMuteView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->h:Lio/wondrous/sns/broadcast/guest/GuestMuteView;

    sget p2, Luh/h;->sns_guestGiftBtn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_guestGiftBtn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->i:Landroid/view/View;

    sget p2, Luh/h;->sns_guestVipBadgeBottomLabel:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_guestVipBadgeBottomLabel)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->j:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_guestVipBadgeIconLabel:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_guestVipBadgeIconLabel)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->k:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_guestCameraBtn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/announcements/show/a;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_guestUserLoading:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget p3, Luh/e;->sns_guest_loading_bg_color:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Luh/h;->sns_guestName:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_guestName)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->w:Landroid/widget/TextView;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->z:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget v1, Luh/j;->sns_guest_view_medium:I

    invoke-static {p3, p1, v1}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->b(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/content/Context;I)V

    iput-object p3, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->A:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget v2, Luh/j;->sns_guest_view_large:I

    invoke-static {v1, p1, v2}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->b(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/content/Context;I)V

    iput-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->B:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    aput-object v1, v2, v0

    iput-object v2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->C:[Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p2, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$backgroundAnimator$2;

    invoke-direct {p2, p1, p0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$backgroundAnimator$2;-><init>(Landroid/content/Context;Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->G:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->x:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;->r()V

    :cond_0
    return-void
.end method

.method public static final synthetic B(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;)Z
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->G()Z

    move-result p0

    return p0
.end method

.method private final D(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method private final F(ZI)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method private final G()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f0(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->C:[Landroidx/constraintlayout/widget/ConstraintSet;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->x:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;->h3(I)V

    :cond_0
    return-void
.end method

.method public static w(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->x:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;->O0(I)V

    :cond_0
    return-void
.end method

.method public static x(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->x:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;->N0(I)V

    :cond_0
    return-void
.end method

.method public static y(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->B:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v1, Luh/h;->sns_guest_window_inset_placeholder:I

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->B:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-object p1
.end method

.method public static z(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->x:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;->E2(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;I)V
    .locals 2

    sget v0, Luh/h;->sns_broadcast_guest_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->v:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->v:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lse/b;->e(Landroid/view/SurfaceView;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->v:Landroid/view/View;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    new-instance v0, Lio/wondrous/sns/broadcast/guest/g;

    invoke-direct {v0, p0, p2}, Lio/wondrous/sns/broadcast/guest/g;-><init>(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {p2, p1}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->a(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    new-instance p2, Lio/wondrous/sns/ui/views/lottie/k;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p2, p1}, Lio/wondrous/sns/ui/views/lottie/k;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->y:Lio/wondrous/sns/ui/views/lottie/k;

    sget p1, Luh/h;->sns_guestUserLoading:I

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->m:Z

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->h:Lio/wondrous/sns/broadcast/guest/GuestMuteView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->h:Lio/wondrous/sns/broadcast/guest/GuestMuteView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->setChecked(Z)V

    :cond_1
    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->l:Z

    if-eqz v0, :cond_2

    sget v0, Luh/h;->sns_guestMuteIcon:I

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->a(Z)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->I()V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->h:Lio/wondrous/sns/broadcast/guest/GuestMuteView;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->a()V

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->u:Z

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->t:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->u:Z

    return v0
.end method

.method public final K(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->y:Lio/wondrous/sns/ui/views/lottie/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/ui/views/lottie/d;->q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->v:Landroid/view/View;

    instance-of v2, v0, Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lse/b;->e(Landroid/view/SurfaceView;)V

    iput-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->v:Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->y:Lio/wondrous/sns/ui/views/lottie/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->h()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->E:Z

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->h:Lio/wondrous/sns/broadcast/guest/GuestMuteView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/h;->sns_guestExitBtn:I

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestCameraBtn:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestUserLoading:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestMuteCheckBox:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestMuteIcon:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestGiftBtn:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestVipBadgeBottomLabel:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestVipBadgeIconLabel:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->o:Z

    sget v0, Luh/h;->sns_guestCameraBtn:I

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->a(Z)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final N(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->g:Landroid/view/View;

    new-instance v1, Lcom/kik/view/adapters/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/kik/view/adapters/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->n:Z

    sget v0, Luh/h;->sns_guestExitBtn:I

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->a(Z)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final P(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->i:Landroid/view/View;

    new-instance v1, Lio/wondrous/sns/broadcast/guest/f;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/broadcast/guest/f;-><init>(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 6

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->q:Z

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->C:[Landroidx/constraintlayout/widget/ConstraintSet;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->B:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Luh/h;->sns_guestGiftBtn:I

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->a(Z)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->x:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;

    return-void
.end method

.method public final T(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->h:Lio/wondrous/sns/broadcast/guest/GuestMuteView;

    new-instance v1, Landroidx/navigation/b;

    invoke-direct {v1, p0, p1}, Landroidx/navigation/b;-><init>(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->p:Z

    sget v0, Luh/h;->sns_guestMuteCheckBox:I

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->a(Z)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->l:Z

    if-nez p1, :cond_0

    sget p1, Luh/h;->sns_guestMuteIcon:I

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final W(Lio/wondrous/sns/data/model/SnsBadgeTier;)V
    .locals 6

    const-string v0, "badgeTier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->j:Landroid/widget/ImageView;

    sget-object v1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    sget v2, Luh/g;->sns_vip_guest_pill_tier4:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget v2, Luh/g;->sns_vip_guest_pill_tier3:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    sget v2, Luh/g;->sns_vip_guest_pill_tier2:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    sget v2, Luh/g;->sns_vip_guest_pill_tier1:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v5, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    sget v1, Lio/wondrous/sns/k4;->c:I

    invoke-static {p1}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final X(ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->r:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->s:Z

    iget-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->F:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->C:[Landroidx/constraintlayout/widget/ConstraintSet;

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_4

    aget-object v0, p1, v1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->B:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Luh/h;->sns_guestVipBadgeBottomLabel:I

    iget-boolean v3, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->r:Z

    invoke-static {v3}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->a(Z)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget v2, Luh/h;->sns_guestVipBadgeIconLabel:I

    iget-boolean v3, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->s:Z

    invoke-static {v3}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->a(Z)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->h:Lio/wondrous/sns/broadcast/guest/GuestMuteView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->b(F)V

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->u:Z

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->t:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;

    if-nez v0, :cond_2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;-><init>(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->t:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->t:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->t:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    return-void
.end method

.method public final a0()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-backgroundAnimator>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->E:Z

    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 2

    sget v0, Luh/h;->sns_guestUserLoading:I

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->G()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->a(Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final c0(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->y:Lio/wondrous/sns/ui/views/lottie/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/d;->p()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->y:Lio/wondrous/sns/ui/views/lottie/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/d;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(I)V
    .locals 5

    sget v0, Luh/h;->sns_guestName:I

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->B:Landroidx/constraintlayout/widget/ConstraintSet;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->B:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v1, Luh/h;->sns_guestGiftBtn:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget v0, Luh/h;->sns_guestExitBtn:I

    iget-boolean v2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->n:Z

    invoke-direct {p0, v2, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->F(ZI)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestCameraBtn:I

    iget-boolean v2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->o:Z

    invoke-direct {p0, v2, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->F(ZI)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestMuteCheckBox:I

    iget-boolean v2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->p:Z

    invoke-direct {p0, v2, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->F(ZI)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestMuteIcon:I

    iget-boolean v2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->l:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->F(ZI)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->q:Z

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->F(ZI)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestVipBadgeBottomLabel:I

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->r:Z

    invoke-direct {p0, v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->F(ZI)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    sget v0, Luh/h;->sns_guestVipBadgeIconLabel:I

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->s:Z

    invoke-direct {p0, v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->F(ZI)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->f0(II)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->F:Z

    return-void
.end method

.method public final e0(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V
    .locals 1

    const-string v0, "displayMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->B:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D(Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->A:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D(Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->z:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->D(Landroidx/constraintlayout/widget/ConstraintSet;)V

    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->t:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->t:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->y:Lio/wondrous/sns/ui/views/lottie/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/d;->i()V

    :cond_1
    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->y:Lio/wondrous/sns/ui/views/lottie/k;

    invoke-super {p0}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->E:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->E:Z

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->a0()V

    :cond_0
    return-void
.end method
