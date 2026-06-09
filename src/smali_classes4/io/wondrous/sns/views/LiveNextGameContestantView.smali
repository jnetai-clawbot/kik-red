.class public abstract Lio/wondrous/sns/views/LiveNextGameContestantView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/views/NextGameContestantView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/views/LiveNextGameContestantView$Companion;,
        Lio/wondrous/sns/views/LiveNextGameContestantView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lio/wondrous/sns/views/NextGameContestantView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003:\u0001\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/views/LiveNextGameContestantView;",
        "T",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lio/wondrous/sns/views/NextGameContestantView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field static final synthetic F:[Lkotlin/reflect/KProperty;
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
.field private final A:Lkotlin/properties/ReadOnlyProperty;

.field private final B:Lkotlin/properties/ReadOnlyProperty;

.field private final C:Lkotlin/properties/ReadOnlyProperty;

.field private final D:Lkotlin/properties/ReadOnlyProperty;

.field private final E:Lkotlin/properties/ReadOnlyProperty;

.field private a:Lio/wondrous/sns/views/NextGameContestantView$ClickListener;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

.field private h:Landroid/view/View;

.field private final i:Lio/reactivex/disposables/b;

.field protected j:Lio/wondrous/sns/u4;

.field private k:Landroid/os/CountDownTimer;

.field private final l:Lkotlin/Lazy;

.field private m:Z

.field private n:Z

.field private final o:Lkotlin/properties/ReadOnlyProperty;

.field private final p:Lkotlin/properties/ReadOnlyProperty;

.field private final q:Lkotlin/properties/ReadOnlyProperty;

.field private final r:Lkotlin/properties/ReadOnlyProperty;

.field private final s:Lkotlin/properties/ReadOnlyProperty;

.field private final t:Lkotlin/properties/ReadOnlyProperty;

.field private final u:Lkotlin/properties/ReadOnlyProperty;

.field private final v:Lkotlin/properties/ReadOnlyProperty;

.field private final w:Lkotlin/properties/ReadOnlyProperty;

.field private final x:Lkotlin/properties/ReadOnlyProperty;

.field private final y:Lkotlin/properties/ReadOnlyProperty;

.field private final z:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxVideoContainer"

    const-string v3, "getBoxVideoContainer()Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxContestantName"

    const-string v3, "getBoxContestantName()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxTopTimerView"

    const-string v3, "getBoxTopTimerView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxAnimatedTimer"

    const-string v3, "getBoxAnimatedTimer()Lio/wondrous/sns/views/timer/CountdownTimerView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxWaitingLoadingBg"

    const-string v3, "getBoxWaitingLoadingBg()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxLoadingContainer"

    const-string v3, "getBoxLoadingContainer()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "nextBtnLoading"

    const-string v3, "getNextBtnLoading()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "nextBtn"

    const-string v3, "getNextBtn()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxContestantLoadingImage"

    const-string v3, "getBoxContestantLoadingImage()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxActionHint"

    const-string v3, "getBoxActionHint()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxWaitingText"

    const-string v3, "getBoxWaitingText()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxCallToActionView"

    const-string v3, "getBoxCallToActionView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxCloseBtn"

    const-string v3, "getBoxCloseBtn()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxObscureView"

    const-string v3, "getBoxObscureView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxPillNext"

    const-string v3, "getBoxPillNext()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string v2, "boxDimmedBg"

    const-string v3, "getBoxDimmedBg()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    const-string/jumbo v2, "waitingInQueueView"

    const-string v3, "getWaitingInQueueView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/views/LiveNextGameContestantView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/views/LiveNextGameContestantView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/views/LiveNextGameContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/views/LiveNextGameContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->e:Z

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->i:Lio/reactivex/disposables/b;

    new-instance p2, Lio/wondrous/sns/views/LiveNextGameContestantView$showQueueCount$2;

    invoke-direct {p2, p0}, Lio/wondrous/sns/views/LiveNextGameContestantView$showQueueCount$2;-><init>(Lio/wondrous/sns/views/LiveNextGameContestantView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->l:Lkotlin/Lazy;

    iput-boolean p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->m:Z

    sget p1, Luh/h;->sns_next_date_contestant_video_container:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->o:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_date_contestant_name:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->p:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_date_contestant_timer:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->q:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->animated_timer:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->r:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_date_contestant_waiting_loading_bg:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->s:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_date_contestant_loading:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->t:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_game_contestant_next_btn_loading:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->u:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_game_contestant_next_btn:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->v:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_date_contestant_loading_image:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->w:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_game_action_hint:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->x:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_game_waiting_text:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->y:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_date_call_to_action_view:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->z:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_date_close_btn:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->A:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_game_contestant_obscure_view:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->B:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_game_contestant_box_pill_next:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->C:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_date_contestant_dimmed_bg:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->D:Lkotlin/properties/ReadOnlyProperty;

    sget p1, Luh/h;->sns_next_game_waiting_in_queue:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->E:Lkotlin/properties/ReadOnlyProperty;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/views/LiveNextGameContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final I()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->v:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final L()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->E:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final M()V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->C:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xe

    aget-object v4, v3, v4

    invoke-interface {v2, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->D:Lkotlin/properties/ReadOnlyProperty;

    const/16 v5, 0xf

    aget-object v3, v3, v5

    invoke-interface {v4, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method private final O()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->s()Lio/wondrous/sns/views/timer/CountdownTimerView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/views/timer/CountdownTimerView;->c()V

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->k:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->N()V

    return-void
.end method

.method private final T()V
    .locals 6

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->O()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->t()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->y()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->v()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->u()Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-boolean v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->L()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final k0()V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->C:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xe

    aget-object v4, v3, v4

    invoke-interface {v2, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->D:Lkotlin/properties/ReadOnlyProperty;

    const/16 v5, 0xf

    aget-object v3, v3, v5

    invoke-interface {v4, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public static o(Lio/wondrous/sns/views/LiveNextGameContestantView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->V(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->a:Lio/wondrous/sns/views/NextGameContestantView$ClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/views/NextGameContestantView$ClickListener;->c()V

    :cond_0
    return-void
.end method

.method public static p(Lio/wondrous/sns/views/LiveNextGameContestantView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->a:Lio/wondrous/sns/views/NextGameContestantView$ClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/views/NextGameContestantView$ClickListener;->b()V

    :cond_0
    return-void
.end method

.method private final p0()V
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->d:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final r()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->x:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final t()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->z:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final z()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->y:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected abstract A(Z)I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method protected final B()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected final C()Lio/wondrous/sns/views/NextGameContestantView$ContentState;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->g:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    return-object v0
.end method

.method protected final D()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->i:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method protected final E(J)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/n;->sns_next_date_contestant_timer_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026format, minutes, seconds)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final F()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->j:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract G()I
.end method

.method public final H()Lio/wondrous/sns/views/NextGameContestantView$ClickListener;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->a:Lio/wondrous/sns/views/NextGameContestantView$ClickListener;

    return-object v0
.end method

.method protected final J()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->u:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final K()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->h:Landroid/view/View;

    return-object v0
.end method

.method protected final N()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->w()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected abstract P(J)Landroid/os/CountDownTimer;
.end method

.method public Q(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/u4;)V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->G()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->j:Lio/wondrous/sns/u4;

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->I()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/navigation/c;

    const/16 v1, 0xf

    invoke-direct {p2, p0, v1}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->A:Lkotlin/properties/ReadOnlyProperty;

    sget-object p2, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xc

    aget-object p2, p2, v1

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lio/wondrous/sns/challenges/onboarding/e;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->t()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->A(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->x()Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->t(Z)V

    return-void
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->h:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lse/b;->e(Landroid/view/SurfaceView;)V

    iput-object v2, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->h:Landroid/view/View;

    sget-object v0, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->WAITING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->O()V

    iput-object v2, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->f:Ljava/lang/Object;

    return-void
.end method

.method protected V(Z)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->J()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected W(Z)V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->I()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V
    .locals 1

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->g:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->h0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->j0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final Z(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->f:Ljava/lang/Object;

    return-void
.end method

.method protected final a0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->g:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    return-void
.end method

.method protected final b(Lio/wondrous/sns/u4;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->j:Lio/wondrous/sns/u4;

    return-void
.end method

.method public final b0(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->d:Z

    iget-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->g:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    sget-object v0, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->WAITING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->p0()V

    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final d0(Lio/wondrous/sns/views/NextGameContestantView$ClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->a:Lio/wondrous/sns/views/NextGameContestantView$ClickListener;

    return-void
.end method

.method protected final e0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f0(I)V
    .locals 5

    iget-boolean v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->m:Z

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->L()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->L()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Luh/n;->sns_next_date_contestant_in_line:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->m:Z

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->L()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->e:Z

    return-void
.end method

.method protected h0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->M()V

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->A:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->t()Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->r()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->z()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    sget-object v3, Lio/wondrous/sns/views/LiveNextGameContestantView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->k0()V

    invoke-virtual {p0, v5}, Lio/wondrous/sns/views/LiveNextGameContestantView;->W(Z)V

    invoke-virtual {p0, v1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->V(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->O()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lio/wondrous/sns/views/LiveNextGameContestantView;->W(Z)V

    invoke-virtual {p0, v5}, Lio/wondrous/sns/views/LiveNextGameContestantView;->V(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v0, v2, [Landroid/view/View;

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->u()Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->y()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->v()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Lio/wondrous/sns/views/LiveNextGameContestantView;->W(Z)V

    invoke-virtual {p0, v5}, Lio/wondrous/sns/views/LiveNextGameContestantView;->V(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->u()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-array p1, v6, [Landroid/view/View;

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->y()Landroid/view/View;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->v()Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-static {v0, p1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->W(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->T()V

    :goto_0
    return-void
.end method

.method protected final i0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->h:Landroid/view/View;

    return-void
.end method

.method protected j0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V
    .locals 8

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->B:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-interface {v3, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->t()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->r()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->z()Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->M()V

    sget-object v2, Lio/wondrous/sns/views/LiveNextGameContestantView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v7, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->k0()V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->O()V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v0, v7, [Landroid/view/View;

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->u()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->y()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->v()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-array p1, v6, [Landroid/view/View;

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->y()Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->v()Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-static {v0, p1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->u()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->o0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->T()V

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->p0()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final l0(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->LOADING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->h()Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->l()Lio/wondrous/sns/u4$a$a;

    sget v1, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->F()Lio/wondrous/sns/u4;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->w:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, p1, v2, v0}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    return-void
.end method

.method public final m0(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->n:Z

    iget-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->g:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    sget-object v0, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->CONTENT_SHOWN:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->o0()V

    :cond_0
    return-void
.end method

.method protected final n0(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->O()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->w()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/views/LiveNextGameContestantView;->E(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/views/LiveNextGameContestantView;->P(J)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->k:Landroid/os/CountDownTimer;

    return-void
.end method

.method protected final o0()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->B:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->n:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->u()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->n:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->k:Landroid/os/CountDownTimer;

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "sv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/h;->sns_broadcast_next_date_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->h:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->h:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lse/b;->e(Landroid/view/SurfaceView;)V

    iput-object p1, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->h:Landroid/view/View;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->x()Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->x()Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected final s()Lio/wondrous/sns/views/timer/CountdownTimerView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->r:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/views/timer/CountdownTimerView;

    return-object v0
.end method

.method protected final u()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->p:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final v()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->t:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final w()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->q:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final x()Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->o:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    return-object v0
.end method

.method protected final y()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/LiveNextGameContestantView;->s:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/views/LiveNextGameContestantView;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
