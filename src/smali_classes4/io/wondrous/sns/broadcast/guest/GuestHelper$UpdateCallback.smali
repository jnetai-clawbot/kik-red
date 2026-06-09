.class final Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/guest/GuestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "<init>",
        "(Lio/wondrous/sns/broadcast/guest/GuestHelper;)V",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/guest/GuestHelper;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/guest/GuestHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    move v1, p1

    :goto_0
    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v2}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v3}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->f(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->h(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->h(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_2

    :goto_1
    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->h(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    instance-of v2, v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v2}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    move-object v4, v1

    check-cast v4, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {v4}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v5

    invoke-static {v5}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v5

    iget-object v6, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v6, v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b(Lio/wondrous/sns/broadcast/guest/GuestHelper;Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Z

    move-result v1

    invoke-static {v2, v3, v5, v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i(Lio/wondrous/sns/broadcast/guest/GuestHelper;Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;IZ)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v1, v4}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->k(Lio/wondrous/sns/broadcast/guest/GuestHelper;Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;)V

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->d(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    new-instance v1, Lio/wondrous/sns/broadcast/guest/j;

    invoke-direct {v1, v0}, Lio/wondrous/sns/broadcast/guest/j;-><init>(Lio/wondrous/sns/broadcast/guest/GuestHelper;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onChanged(IILjava/lang/Object;)V
    .locals 2

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object p3, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {p3}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {p3}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->h(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p3, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {p3}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->h(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {p3, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->j(Lio/wondrous/sns/broadcast/guest/GuestHelper;Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onInserted(II)V
    .locals 4

    add-int/2addr p2, p1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->h(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-static {v2}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->h(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v2, v1, v3}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->j(Lio/wondrous/sns/broadcast/guest/GuestHelper;Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a(I)V

    return-void
.end method

.method public final onMoved(II)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a(I)V

    return-void
.end method

.method public final onRemoved(II)V
    .locals 3

    add-int/2addr p2, p1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-static {v2}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->L()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;->a(I)V

    return-void
.end method
