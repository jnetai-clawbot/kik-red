.class public final Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;",
        "Landroid/widget/FrameLayout;",
        "Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
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
.field public static final synthetic r:I


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Landroid/animation/Animator$AnimatorListener;

.field private c:Lio/wondrous/sns/u4;

.field private final d:Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;

.field private e:Lio/wondrous/sns/data/contests/SnsUserContest;

.field private f:Z

.field private g:J

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Lio/wondrous/sns/countdown/SnsCountDownView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/os/Handler;

.field private final p:Landroidx/activity/c;

.field private final q:Lb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;

    invoke-direct {v0, p1}, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->d:Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->g:J

    sget-object v0, Luh/p;->SnsContestPreviewPositionPillView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026illView, defStyleAttr, 0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/p;->SnsContestPreviewPositionPillView_snsContestPillDisplay:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    sget p2, Luh/j;->sns_broadcast_contests_preview_position_pill_compact_view:I

    goto :goto_0

    :cond_0
    sget p2, Luh/j;->sns_broadcast_contests_preview_position_pill_view:I

    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p1, Luh/h;->sns_contest_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_contest_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->h:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_contest_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_contest_bg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->i:Landroid/view/View;

    sget p1, Luh/h;->sns_contest_position:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_contest_position)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->j:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_contest_shine:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_contest_shine)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->k:Landroid/view/View;

    sget p1, Luh/h;->sns_contest_remaining_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_contest_remaining_time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/countdown/SnsCountDownView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->l:Lio/wondrous/sns/countdown/SnsCountDownView;

    sget p1, Luh/h;->sns_contest_position_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_contest_position_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->m:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_contest_sweet_spot:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->n:Landroid/view/View;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->o:Landroid/os/Handler;

    new-instance p1, Landroidx/activity/c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->p:Landroidx/activity/c;

    new-instance p1, Lb/c;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lb/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->q:Lb/c;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v3, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->m:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->j:Landroid/widget/TextView;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->d()V

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->o:Landroid/os/Handler;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->p:Landroidx/activity/c;

    iget-wide v2, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final e(I)Landroid/animation/Animator;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    const-string v0, "loadAnimator(context, animatorRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final k()Z
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->e:Lio/wondrous/sns/data/contests/SnsUserContest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->d()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final b(Lio/wondrous/sns/u4;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->c:Lio/wondrous/sns/u4;

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->q:Lb/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->a:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    sget v0, Luh/b;->sns_contest_ray:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->e(I)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lio/wondrous/sns/broadcast/contest/anim/ViewVisibilityAnimatorListener;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->i:Landroid/view/View;

    invoke-direct {v1, v2}, Lio/wondrous/sns/broadcast/contest/anim/ViewVisibilityAnimatorListener;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget v1, Luh/b;->sns_contest_icon:I

    invoke-direct {p0, v1}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->e(I)Landroid/animation/Animator;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v2, Luh/b;->sns_contest_pill_text:I

    invoke-direct {p0, v2}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->e(I)Landroid/animation/Animator;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->e(I)Landroid/animation/Animator;

    move-result-object v2

    iget-object v4, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v4, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->k:Landroid/view/View;

    new-instance v5, Lio/wondrous/sns/broadcast/contest/anim/TranslateLeftRightProperty;

    invoke-direct {v5}, Lio/wondrous/sns/broadcast/contest/anim/TranslateLeftRightProperty;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x1f4

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v7, 0x190

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lio/wondrous/sns/broadcast/contest/anim/ViewVisibilityAnimatorListener;

    iget-object v7, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->k:Landroid/view/View;

    invoke-direct {v5, v7}, Lio/wondrous/sns/broadcast/contest/anim/ViewVisibilityAnimatorListener;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    aput-object v2, v7, v6

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v0, 0x4

    aput-object v4, v7, v0

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iput-object v5, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->a:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->q:Lb/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(J)V
    .locals 3

    iget-wide v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->g:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->g:J

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->d()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public final getItem()Lio/wondrous/sns/data/contests/SnsUserContest;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->e:Lio/wondrous/sns/data/contests/SnsUserContest;

    return-object v0
.end method

.method public final h(Lio/wondrous/sns/data/contests/SnsUserContest;)V
    .locals 7

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->e:Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->c:Lio/wondrous/sns/u4;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/contests/SnsContestStyle;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->h:Landroid/widget/ImageView;

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object v5

    sget v6, Luh/g;->sns_ic_contest_trophy:I

    invoke-virtual {v5, v6}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v5}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->h:Landroid/widget/ImageView;

    sget v3, Luh/g;->sns_ic_contest_trophy:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->d:Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/contests/SnsContest;->f()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->b(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->d:Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->c(JI)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->d()V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->l:Lio/wondrous/sns/countdown/SnsCountDownView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->l:Lio/wondrous/sns/countdown/SnsCountDownView;

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContest;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContest;->h()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/wondrous/sns/countdown/SnsCountDownView;->e(JJ)V

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->f:Z

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->d()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
