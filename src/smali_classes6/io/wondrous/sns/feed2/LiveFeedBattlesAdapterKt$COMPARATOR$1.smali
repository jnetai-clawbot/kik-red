.class public final Lio/wondrous/sns/feed2/LiveFeedBattlesAdapterKt$COMPARATOR$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/LiveFeedBattlesAdapterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lio/wondrous/sns/data/model/battles/SnsBattle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "io/wondrous/sns/feed2/LiveFeedBattlesAdapterKt$COMPARATOR$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lio/wondrous/sns/data/model/battles/SnsBattle;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    check-cast p2, Lio/wondrous/sns/data/model/battles/SnsBattle;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ls3/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    check-cast p2, Lio/wondrous/sns/data/model/battles/SnsBattle;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
