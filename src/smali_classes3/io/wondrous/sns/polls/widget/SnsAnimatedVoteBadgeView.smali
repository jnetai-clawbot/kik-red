.class public final Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Companion;,
        Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$State;,
        Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Alignment;,
        Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Alignment",
        "Companion",
        "State",
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
.field public static final synthetic e:I


# instance fields
.field private a:Lc/i;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lc/i;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lc/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->a:Lc/i;

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$State;->OFFSCREEN:Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$State;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Luh/p;->SnsAnimatedVoteBadgeView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026dgeView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Alignment;->Companion:Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Alignment$Companion;

    sget p3, Luh/p;->SnsAnimatedVoteBadgeView_snsAlignment:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Alignment;->access$getMap$cp()Ljava/util/Map;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Alignment;

    iput-object p2, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->d:Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Alignment;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->d:Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Alignment;

    invoke-virtual {p1}, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$Alignment;->getLayoutRes()I

    move-result p1

    invoke-virtual {v0, p1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->b:Landroid/view/ViewGroup;

    sget p2, Luh/h;->sns_poll_multiplier_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "badge.findViewById(R.id.sns_poll_multiplier_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->p()V

    return-void
.end method

.method public static o(Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lc/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->a:Lc/i;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$State;->OFFSCREEN:Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView$State;

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
