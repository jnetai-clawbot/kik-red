.class public final Lio/wondrous/sns/battles/tags/BattlesTagAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/data/model/battles/SnsTag;",
        "Lio/wondrous/sns/battles/tags/BattlesTagViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/battles/tags/BattlesTagAdapter;",
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter;",
        "Lio/wondrous/sns/data/model/battles/SnsTag;",
        "Lio/wondrous/sns/battles/tags/BattlesTagViewHolder;",
        "Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;",
        "mListener",
        "<init>",
        "(Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;)V",
        "BattlesTagAdapterListener",
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
.field private b:Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->b:Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;

    const/4 p1, -0x1

    iput p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->c:I

    return-void
.end method

.method public static i(Lio/wondrous/sns/battles/tags/BattlesTagAdapter;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    iput p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->c:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iget p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->c:I

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->b:Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;

    if-eqz p1, :cond_5

    iget v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->c:I

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lio/wondrous/sns/data/model/battles/SnsTag;

    :goto_1
    invoke-interface {p1, v1}, Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;->w1(Lio/wondrous/sns/data/model/battles/SnsTag;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lio/wondrous/sns/battles/tags/BattlesTagViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-virtual {p1}, Lio/wondrous/sns/battles/tags/BattlesTagViewHolder;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/tags/BattlesTagViewHolder;->f()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/n;->sns_battle_hashtag:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/battles/tags/BattlesTagViewHolder;->f()Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->c:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Luh/j;->sns_battle_tag_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kik/util/h1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lio/wondrous/sns/battles/tags/BattlesTagViewHolder;

    invoke-direct {p2, p1}, Lio/wondrous/sns/battles/tags/BattlesTagViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->b:Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;

    return-void
.end method
