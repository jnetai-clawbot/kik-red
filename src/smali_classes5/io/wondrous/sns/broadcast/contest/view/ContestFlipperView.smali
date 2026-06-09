.class public final Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;
.super Landroid/widget/ViewAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;",
        "Landroid/widget/ViewAnimator;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic l:I


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:Lio/wondrous/sns/u4;

.field private final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private final i:Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$itemAnimatorListener$1;

.field private final j:Landroidx/room/f;

.field private final k:Lai/medialab/medialabanalytics/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->a:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->c:J

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->e:Ljava/util/LinkedHashSet;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->f:Ljava/util/LinkedHashMap;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->g:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    sget p2, Luh/a;->sns_contest_preview_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$1$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$1$1;-><init>(Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    sget p2, Luh/a;->sns_contest_preview_out:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$itemAnimatorListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$itemAnimatorListener$1;-><init>(Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->i:Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$itemAnimatorListener$1;

    new-instance p1, Landroidx/room/f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->j:Landroidx/room/f;

    new-instance p1, Lai/medialab/medialabanalytics/k;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->k:Lai/medialab/medialabanalytics/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->c()V

    return-void
.end method

.method public static final synthetic b(Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->c()V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type io.wondrous.sns.broadcast.contest.view.ContestPreviewView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;->i()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;->getItem()Lio/wondrous/sns/data/contests/SnsUserContest;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->j:Landroidx/room/f;

    iget-wide v2, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->k:Lai/medialab/medialabanalytics/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lio/wondrous/sns/u4;Landroidx/compose/ui/graphics/colorspace/m;)V
    .locals 1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->d:Lio/wondrous/sns/u4;

    new-instance p1, Lio/wondrous/sns/broadcast/contest/view/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lio/wondrous/sns/broadcast/contest/view/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/contests/SnsUserContest;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/contests/SnsUserContest;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsContest;->i()Lio/wondrous/sns/data/contests/SnsContestUserType;

    move-result-object v1

    sget-object v3, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const-string v4, "context"

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->e()Lio/wondrous/sns/data/contests/PositionDisplay;

    move-result-object v1

    sget-object v6, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    new-instance v1, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionOverlayView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v1, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    iget-boolean v3, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->b:Z

    invoke-virtual {v1, v3}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->j(Z)V

    iget-wide v3, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->c:J

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->f(J)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v1, Lio/wondrous/sns/broadcast/contest/view/SnsViewerContestPreviewView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/broadcast/contest/view/SnsViewerContestPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    :goto_1
    iget-object v3, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->d:Lio/wondrous/sns/u4;

    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;->b(Lio/wondrous/sns/u4;)V

    iget-object v3, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->i:Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$itemAnimatorListener$1;

    invoke-interface {v1, v3}, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;->g(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    invoke-interface {v1}, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;->getItem()Lio/wondrous/sns/data/contests/SnsUserContest;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/wondrous/sns/data/contests/SnsUserContest;->d()Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-lez v2, :cond_7

    iget-object v3, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-gez v2, :cond_8

    iget-object v2, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v1, v0}, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;->h(Lio/wondrous/sns/data/contests/SnsUserContest;)V

    goto/16 :goto_0

    :cond_9
    iget-boolean p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->h:Z

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->c()V

    :cond_a
    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-wide v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->c:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    iput-wide p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->c:J

    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->f:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->c:J

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->f(J)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->b:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->b:Z

    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;

    if-eqz v2, :cond_0

    check-cast v1, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->b:Z

    invoke-virtual {v1, v2}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->j(Z)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->a:J

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->h:Z

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->c()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->h:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
