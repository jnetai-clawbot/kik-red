.class public final Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;
.super Lkik/red/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/f1;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "chatChallenges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->h:Lrx/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final da(Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;II)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->j:Ljava/util/ArrayList;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->j:Ljava/util/ArrayList;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final ea(Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;I)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->i:Ljava/util/ArrayList;

    sget v2, Lkik/red/u;->progress_rectangle_left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->i:Ljava/util/ArrayList;

    sget v2, Lkik/red/u;->progress_rectangle_right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->i:Ljava/util/ArrayList;

    sget v2, Lkik/red/u;->progress_rectangle_middle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final S9(I)Lkik/red/chat/vm/f1;
    .locals 3

    new-instance v0, Lkik/red/chat/vm/conversations/AnonMatchingRewardsItemViewModel;

    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lkik/red/chat/vm/conversations/AnonMatchingRewardsItemViewModel;-><init>(IZ)V

    return-object v0
.end method

.method public final W9(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    iget-object p2, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->h:Lrx/o;

    new-instance v0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel$attach$1;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel$attach$1;-><init>(Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;)V

    new-instance v1, Lcom/kik/live/streamers/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/kik/live/streamers/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
