.class public Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;
.super Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/StickerSettingsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerSettingsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder<",
        "Ljl/v;",
        ">;",
        "Lkik/red/widget/s0;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected b:Lkik/red/widget/DownloadImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljl/v;

.field final synthetic d:Lkik/red/widget/StickerSettingsRecyclerView;


# direct methods
.method public constructor <init>(Lkik/red/widget/StickerSettingsRecyclerView;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->d:Lkik/red/widget/StickerSettingsRecyclerView;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->d:Lkik/red/widget/StickerSettingsRecyclerView;

    invoke-static {p1}, Lkik/red/widget/StickerSettingsRecyclerView;->e(Lkik/red/widget/StickerSettingsRecyclerView;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget v1, Lkik/red/widget/StickerSettingsRecyclerView;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    check-cast p1, Ljl/v;

    iput-object p1, p0, Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->c:Ljl/v;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lkik/red/w;->pack_reorder_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->a:Landroid/view/View;

    sget v1, Lkik/red/w;->download_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/red/widget/DownloadImageView;

    iput-object v1, p0, Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->b:Lkik/red/widget/DownloadImageView;

    instance-of v1, p1, Ljl/t;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/amazon/device/ads/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/amazon/device/ads/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljl/u;

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    new-instance v1, Lkik/red/widget/n1;

    invoke-direct {v1, p0}, Lkik/red/widget/n1;-><init>(Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V

    invoke-virtual {p1, v1}, Landroidx/databinding/ViewDataBinding;->addOnRebindCallback(Landroidx/databinding/OnRebindCallback;)V

    :cond_1
    :goto_0
    return-object v0
.end method
