.class final Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategoryOrderHelper.kt"

# interfaces
.implements Lxiphias/utils/categories/view/CategoryOrderHelper$ItemMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/categories/view/CategoryOrderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReorderableListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;",
        ">;",
        "Lxiphias/utils/categories/view/CategoryOrderHelper$ItemMoveCallback;"
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/utils/categories/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxiphias/utils/categories/Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/utils/categories/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;

    invoke-virtual {p0, v0, p2}, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;->onBindViewHolder(Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/utils/categories/Category;

    invoke-interface {v1}, Lxiphias/utils/categories/Category;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onRowMoved(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;->items:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    add-int/lit8 v1, p2, 0x1

    if-gt v1, v0, :cond_1

    :goto_1
    iget-object v2, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;->items:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;->notifyItemMoved(II)V

    return-void
.end method
