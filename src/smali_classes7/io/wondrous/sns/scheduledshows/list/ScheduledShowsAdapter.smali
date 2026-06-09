.class public final Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;,
        Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowDiff;,
        Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0003\u0010\u0011\u0012BY\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
        "",
        "clickListener",
        "editClickListener",
        "onSubscribeListener",
        "Lkotlin/Function0;",
        "onStartShowListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "ScheduledShowDiff",
        "ScheduledShowHolder",
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
.field private final a:Lio/wondrous/sns/u4;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/text/DateFormat;

.field private final g:Ljava/text/DateFormat;

.field private final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribeListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartShowListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowDiff;

    invoke-direct {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowDiff;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    const-string p3, "getTimeInstance(DateFormat.SHORT)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->f:Ljava/text/DateFormat;

    invoke-static {p1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    const-string p2, "getDateTimeInstance(Date\u2026.SHORT, DateFormat.SHORT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->g:Ljava/text/DateFormat;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->i:Ljava/util/LinkedHashSet;

    const/4 p1, 0x4

    iput p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->j:I

    const-string p1, ""

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->g:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic h(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->h:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic i(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->a:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public static final synthetic j(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;I)Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    return-object p0
.end method

.method public static final synthetic k(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic l(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic m(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->i:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic n(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->f:Ljava/text/DateFormat;

    return-object p0
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->f(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->j:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->l:I

    return v0
.end method

.method public final r(Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final submitList(Landroidx/paging/PagedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->h:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->i:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-super {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
