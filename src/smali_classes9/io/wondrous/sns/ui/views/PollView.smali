.class public final Lio/wondrous/sns/ui/views/PollView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/polls/widget/SnsPollView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/PollView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lio/wondrous/sns/polls/widget/SnsPollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private a:Lio/wondrous/sns/polls/widget/SnsPollView;

.field private b:Lio/wondrous/sns/polls/widget/SnsPollView;

.field private c:Lio/wondrous/sns/polls/widget/SnsPollView;

.field private d:Landroidx/constraintlayout/widget/Guideline;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/views/PollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/views/PollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Luh/j;->sns_polls_view:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    sget p1, Luh/h;->sns_poll_with_timer_top_guideline:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/PollView;->d:Landroidx/constraintlayout/widget/Guideline;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/ui/views/PollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/PollView;->a:Lio/wondrous/sns/polls/widget/SnsPollView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/polls/widget/SnsPollView;->a(I)V

    :cond_0
    return-void
.end method

.method public final d(Lio/wondrous/sns/data/model/polls/Poll;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/PollView;->a:Lio/wondrous/sns/polls/widget/SnsPollView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/polls/widget/SnsPollView;->d(Lio/wondrous/sns/data/model/polls/Poll;)V

    :cond_0
    return-void
.end method

.method public final e(Lio/wondrous/sns/data/model/polls/Poll;)V
    .locals 1

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/PollView;->a:Lio/wondrous/sns/polls/widget/SnsPollView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/polls/widget/SnsPollView;->e(Lio/wondrous/sns/data/model/polls/Poll;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/PollView;->a:Lio/wondrous/sns/polls/widget/SnsPollView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/wondrous/sns/polls/widget/SnsPollView;->f(Landroid/content/Context;III)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/PollView;->a:Lio/wondrous/sns/polls/widget/SnsPollView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/polls/widget/SnsPollView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final n(Lio/wondrous/sns/data/model/polls/Poll;ZZJLio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;)Z
    .locals 8

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/PollView;->d:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget v1, Luh/f;->sns_poll_bottom_margin_viewer:I

    goto :goto_0

    :cond_0
    sget v1, Luh/f;->sns_poll_bottom_margin_streamer:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/views/PollView;->a:Lio/wondrous/sns/polls/widget/SnsPollView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/wondrous/sns/polls/widget/SnsPollView;->reset()V

    :cond_2
    const-string v0, "null cannot be cast to non-null type io.wondrous.sns.polls.widget.SnsPollView"

    if-eqz p3, :cond_4

    iget-object v1, p0, Lio/wondrous/sns/ui/views/PollView;->b:Lio/wondrous/sns/polls/widget/SnsPollView;

    if-nez v1, :cond_3

    sget v1, Luh/h;->sns_poll_with_timer_stub:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/polls/widget/SnsPollView;

    iput-object v1, p0, Lio/wondrous/sns/ui/views/PollView;->b:Lio/wondrous/sns/polls/widget/SnsPollView;

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/ui/views/PollView;->b:Lio/wondrous/sns/polls/widget/SnsPollView;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/ui/views/PollView;->c:Lio/wondrous/sns/polls/widget/SnsPollView;

    if-nez v1, :cond_5

    sget v1, Luh/h;->sns_poll_stub:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/polls/widget/SnsPollView;

    iput-object v1, p0, Lio/wondrous/sns/ui/views/PollView;->c:Lio/wondrous/sns/polls/widget/SnsPollView;

    :cond_5
    iget-object v0, p0, Lio/wondrous/sns/ui/views/PollView;->c:Lio/wondrous/sns/polls/widget/SnsPollView;

    :goto_1
    move-object v1, v0

    iput-object v1, p0, Lio/wondrous/sns/ui/views/PollView;->a:Lio/wondrous/sns/polls/widget/SnsPollView;

    if-eqz v1, :cond_6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lio/wondrous/sns/polls/widget/SnsPollView;->n(Lio/wondrous/sns/data/model/polls/Poll;ZZJLio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;)Z

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/PollView;->a:Lio/wondrous/sns/polls/widget/SnsPollView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/polls/widget/SnsPollView;->reset()V

    :cond_0
    return-void
.end method
