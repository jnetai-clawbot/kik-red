.class public final Lio/wondrous/sns/levels/view/LevelChangedView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/levels/view/LevelChangedView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/levels/view/LevelChangedView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lio/wondrous/sns/ui/views/lottie/d;",
        "animationsManager",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Landroid/content/Context;Lio/wondrous/sns/ui/views/lottie/d;Lio/wondrous/sns/u4;)V",
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


# instance fields
.field private final a:Lio/wondrous/sns/ui/views/lottie/d;

.field private final b:Lio/wondrous/sns/u4;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/levels/view/LevelChangedView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/levels/view/LevelChangedView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/wondrous/sns/ui/views/lottie/d;Lio/wondrous/sns/u4;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->a:Lio/wondrous/sns/ui/views/lottie/d;

    iput-object p3, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->b:Lio/wondrous/sns/u4;

    sget p1, Luh/j;->sns_level_changed_overlay:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    sget p1, Luh/h;->sns_level_changed_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->c:Landroid/widget/TextView;

    sget p3, Luh/h;->sns_level_changed_unlocked_header:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->d:Landroid/widget/TextView;

    sget p3, Luh/h;->sns_level_changed_rewards:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget p3, Luh/h;->sns_level_changed_divider:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->f:Landroid/view/View;

    sget v0, Luh/h;->sns_level_changed_streamer_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->g:Landroid/widget/TextView;

    sget v1, Luh/h;->sns_level_changed_streamer_photo:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p3, v2, p2

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    aput-object v1, v2, p1

    iput-object v2, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->i:[Landroid/view/View;

    return-void
.end method

.method public static a(Lio/wondrous/sns/levels/view/LevelChangedView;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/levels/Level;Lio/reactivex/d0;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$streamer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->b:Lio/wondrous/sns/u4;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->h:Landroid/widget/ImageView;

    sget-object v3, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v0, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->g:Landroid/widget/TextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->i:[Landroid/view/View;

    invoke-direct {p0, p2, p3, p1}, Lio/wondrous/sns/levels/view/LevelChangedView;->c(Lio/wondrous/sns/data/model/levels/Level;Lio/reactivex/d0;[Landroid/view/View;)V

    return-void
.end method

.method public static b(Lio/wondrous/sns/levels/view/LevelChangedView;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;Lio/reactivex/d0;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->c:Landroid/widget/TextView;

    const-string/jumbo v3, "titleTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->r()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lio/wondrous/sns/levels/LevelChangedRewardsAdapter;

    iget-object v4, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->b:Lio/wondrous/sns/u4;

    invoke-direct {v2, v4}, Lio/wondrous/sns/levels/LevelChangedRewardsAdapter;-><init>(Lio/wondrous/sns/u4;)V

    const/4 v4, 0x6

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Luh/i;->sns_level_unlocked_rewards_span_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v2, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object p2, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "unlockedHeaderTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "rewardsRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-array p2, v3, [Landroid/view/View;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Landroid/view/View;

    invoke-direct {p0, p1, p3, p2}, Lio/wondrous/sns/levels/view/LevelChangedView;->c(Lio/wondrous/sns/data/model/levels/Level;Lio/reactivex/d0;[Landroid/view/View;)V

    return-void
.end method

.method private final c(Lio/wondrous/sns/data/model/levels/Level;Lio/reactivex/d0;[Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/levels/Level;",
            "Lio/reactivex/d0<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/levels/view/LevelChangedView;->a:Lio/wondrous/sns/ui/views/lottie/d;

    new-instance v8, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const/16 v1, 0x64

    int-to-double v3, v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->b(D)I

    move-result v1

    neg-int v5, v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V

    new-instance v1, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;

    invoke-direct {v1, p3, p2, p1, p0}, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;-><init>([Landroid/view/View;Lio/reactivex/d0;Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/levels/view/LevelChangedView;)V

    invoke-virtual {v0, v8, v1}, Lio/wondrous/sns/ui/views/lottie/d;->q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    return-void
.end method


# virtual methods
.method public final d(Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/levels/Level;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/LevelRewardItem;",
            ">;)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;"
        }
    .end annotation

    const-string v0, "newLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/wondrous/sns/levels/view/b;

    invoke-direct {v0, p0, p1, p2}, Lio/wondrous/sns/levels/view/b;-><init>(Lio/wondrous/sns/levels/view/LevelChangedView;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/c0;->g(Lio/reactivex/f0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
