.class public final Lio/wondrous/sns/nextguest/NextGuestContestantView;
.super Lio/wondrous/sns/views/LiveNextGameContestantView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextguest/NextGuestContestantView$Companion;,
        Lio/wondrous/sns/nextguest/NextGuestContestantView$Listener;,
        Lio/wondrous/sns/nextguest/NextGuestContestantView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/views/LiveNextGameContestantView<",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000c\rB1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/NextGuestContestantView;",
        "Lio/wondrous/sns/views/LiveNextGameContestantView;",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "layoutResId",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Companion",
        "Listener",
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
.field static final synthetic L:[Lkotlin/reflect/KProperty;
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
.field private final G:I

.field private H:Z

.field private final I:Lkotlin/properties/ReadOnlyProperty;

.field private J:Landroid/animation/AnimatorSet;

.field private K:Lio/wondrous/sns/nextguest/NextGuestContestantView$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/nextguest/NextGuestContestantView;

    const-string v2, "endContestantView"

    const-string v3, "getEndContestantView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->L:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestContestantView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/NextGuestContestantView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/nextguest/NextGuestContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/nextguest/NextGuestContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/nextguest/NextGuestContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/views/LiveNextGameContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p4, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->G:I

    sget p1, Luh/h;->sns_next_guest_contestant_end_overlay:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->I:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p4, Luh/j;->sns_next_guest_contestant_view:I

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/nextguest/NextGuestContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final A0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->I:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/nextguest/NextGuestContestantView;->L:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final C0()V
    .locals 11

    invoke-direct {p0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->A0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    invoke-direct {p0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->A0()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v9, 0x3e8

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->A0()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v8, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->A0()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v8, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->A0()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    aput v1, v6, v7

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestContestantView$playContestantEndAnimation$2$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/NextGuestContestantView$playContestantEndAnimation$2$1;-><init>(Lio/wondrous/sns/nextguest/NextGuestContestantView;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->J:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic q0(Lio/wondrous/sns/nextguest/NextGuestContestantView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->z0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)V

    return-void
.end method

.method public static r0(Lio/wondrous/sns/nextguest/NextGuestContestantView;Lio/wondrous/sns/data/config/NextGuestConfig;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextGuestConfig;->f()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->H:Z

    return-void
.end method

.method public static final synthetic s0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)Lio/wondrous/sns/views/timer/CountdownTimerView;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->s()Lio/wondrous/sns/views/timer/CountdownTimerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->w()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->A0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lio/wondrous/sns/nextguest/NextGuestContestantView;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/views/LiveNextGameContestantView;->E(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)V
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->N()V

    return-void
.end method

.method public static final synthetic x0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->H:Z

    return p0
.end method

.method public static final synthetic y0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->J:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private static final z0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->H()Lio/wondrous/sns/views/NextGameContestantView$ClickListener;

    move-result-object p0

    sget-object v1, Lio/wondrous/sns/nextguest/NextGuestContestantView$addVideoView$1$1;->a:Lio/wondrous/sns/nextguest/NextGuestContestantView$addVideoView$1$1;

    invoke-static {v0, p0, v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final A(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Luh/n;->sns_next_guest_streamer_call_to_action:I

    goto :goto_0

    :cond_0
    sget p1, Luh/n;->sns_next_guest_viewer_call_to_action:I

    :goto_0
    return p1
.end method

.method public final B0()Lio/wondrous/sns/nextguest/NextGuestContestantView$Listener;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->K:Lio/wondrous/sns/nextguest/NextGuestContestantView$Listener;

    return-object v0
.end method

.method public final D0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->f0(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->U()V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->J:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final E0(Lio/wondrous/sns/nextguest/NextGuestContestantView$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->K:Lio/wondrous/sns/nextguest/NextGuestContestantView$Listener;

    return-void
.end method

.method public final F0(Lio/wondrous/sns/nextguest/NextGuestState$Loading;)V
    .locals 3

    const-string v0, "contestantState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$Loading;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$Loading;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->c0(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->b()Lio/wondrous/sns/data/model/ProfilePhoto;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/ProfilePhoto;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->l0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/views/LiveNextGameContestantView;->n0(J)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->e0(Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->LOADING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    return-void
.end method

.method protected final G()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->G:I

    return v0
.end method

.method public final G0(Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;Landroid/view/View;)V
    .locals 3

    const-string v0, "contestantState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->c0(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/views/LiveNextGameContestantView;->n0(J)V

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->e0(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->q(Landroid/view/View;)V

    :cond_2
    sget-object p1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->CONTENT_SHOWN:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    return-void
.end method

.method protected final P(J)Landroid/os/CountDownTimer;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;

    invoke-direct {v0, p0, p1, p2}, Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;-><init>(Lio/wondrous/sns/nextguest/NextGuestContestantView;J)V

    return-object v0
.end method

.method public final Q(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/u4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Q(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/u4;)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->D()Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->D()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/k;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "configRepository.nextGue\u2026edCountdownTimerEnabled }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method protected final h0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V
    .locals 4

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->h0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->J:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v0, Lio/wondrous/sns/nextguest/NextGuestContestantView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->v()Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->y()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->C0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->u()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method protected final j0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V
    .locals 3

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->j0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView;->J:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v0, Lio/wondrous/sns/nextguest/NextGuestContestantView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->v()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->y()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->C0()V

    :cond_1
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "sv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->q(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->R()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lio/wondrous/sns/blockedusers/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/blockedusers/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
