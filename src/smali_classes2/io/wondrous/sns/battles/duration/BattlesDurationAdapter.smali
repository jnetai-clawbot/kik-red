.class public final Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$BattlesDurationViewHolder;,
        Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Ljava/lang/Integer;",
        "Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$BattlesDurationViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\t\nB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;",
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter;",
        "",
        "Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$BattlesDurationViewHolder;",
        "Lkotlin/Function1;",
        "",
        "durationListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "BattlesDurationViewHolder",
        "InARowValues",
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
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "durationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;->c:I

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;->c:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;->b:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$BattlesDurationViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$BattlesDurationViewHolder;->f()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/battles/BattlesDurationFormatter;->a:Lio/wondrous/sns/battles/BattlesDurationFormatter;

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getItem(position)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/battles/BattlesDurationFormatter;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$BattlesDurationViewHolder;->f()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->values()[Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->getItemsCountValues()Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->d()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->f()I

    move-result v6

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItemCount()I

    move-result v8

    if-gt v7, v8, :cond_1

    if-gt v8, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-virtual {v5}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->getWrapBeforePosition()I

    move-result v1

    if-ne p2, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->d(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$BattlesDurationViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Luh/j;->sns_battle_duration_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026tion_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$BattlesDurationViewHolder;-><init>(Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;Landroid/view/View;)V

    return-object p2
.end method
