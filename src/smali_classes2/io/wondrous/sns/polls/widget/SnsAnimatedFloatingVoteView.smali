.class public final Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Option;,
        Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\n\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Option",
        "Vote",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroidx/compose/animation/d;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->b:Ljava/util/ArrayList;

    const/16 p1, 0x1e

    iput p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->c:I

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Option;)V
    .locals 7

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->c:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Option;->getDrawableRes()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "it.mutate()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Option;->OPTION_A:Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Option;

    if-ne p1, v0, :cond_0

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->j(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->j(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    move v3, p1

    new-instance p1, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;

    invoke-virtual {v1}, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->a:Ljava/util/List;

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->a:Ljava/util/List;

    const-string v0, "votes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
