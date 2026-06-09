.class public final Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerAsyncListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;,
        Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$GestureRowItemCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerAsyncListAdapter<",
        "Lio/wondrous/sns/economy/GestureRowItem;",
        "Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\r\u000eB%\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerAsyncListAdapter;",
        "Lio/wondrous/sns/economy/GestureRowItem;",
        "Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "Lio/wondrous/sns/data/model/GestureProduct;",
        "callback",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lcom/meetme/util/android/ui/TooltipHelper;",
        "tooltipHelper",
        "<init>",
        "(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;Lcom/meetme/util/android/ui/TooltipHelper;)V",
        "GestureRowItemCallback",
        "ViewHolder",
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
.field private final e:Lio/wondrous/sns/ui/adapters/OnProductClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/u4;

.field private final g:Lcom/meetme/util/android/ui/TooltipHelper;

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/wondrous/sns/data/model/GestureType;",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;Lcom/meetme/util/android/ui/TooltipHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;",
            "Lio/wondrous/sns/u4;",
            "Lcom/meetme/util/android/ui/TooltipHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltipHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$GestureRowItemCallback;

    invoke-direct {v0}, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$GestureRowItemCallback;-><init>()V

    sget-object v1, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate;->b:Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate$Companion;

    invoke-virtual {v1}, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate$Companion;->a()Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meetme/util/androidx/recyclerview/RecyclerAsyncListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->e:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->f:Lio/wondrous/sns/u4;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->g:Lcom/meetme/util/android/ui/TooltipHelper;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->i:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic h(Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->h:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic i(Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->i:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic j(Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;)Lcom/meetme/util/android/ui/TooltipHelper;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->g:Lcom/meetme/util/android/ui/TooltipHelper;

    return-object p0
.end method


# virtual methods
.method public final k(Lio/wondrous/sns/data/model/GestureProduct;Z)V
    .locals 3

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lio/wondrous/sns/economy/GestureRowItem;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/GestureRowItem;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final l(Lio/wondrous/sns/data/model/GestureType;Lio/wondrous/sns/data/model/GestureProduct;)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lio/wondrous/sns/economy/GestureRowItem;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/GestureRowItem;->b()Lio/wondrous/sns/data/model/GestureType;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;

    sget v0, Luh/j;->sns_gestures_row_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->e:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->f:Lio/wondrous/sns/u4;

    invoke-direct {p2, p0, p1, v0, v1}, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;-><init>(Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;Landroid/view/View;Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;)V

    return-object p2
.end method
