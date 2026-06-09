.class public final Lio/wondrous/sns/livetools/adapter/LiveToolsMenuListAdapter;
.super Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter<",
        "Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;",
        "Landroid/view/View;",
        "Lio/wondrous/sns/livetools/adapter/MenuItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/livetools/adapter/LiveToolsMenuListAdapter;",
        "Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;",
        "Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;",
        "Landroid/view/View;",
        "Lio/wondrous/sns/livetools/adapter/MenuItemViewHolder;",
        "",
        "menuItems",
        "Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;",
        "clickListener",
        "<init>",
        "(Ljava/util/List;Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;)V",
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
.field private final b:Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;",
            ">;",
            "Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lio/wondrous/sns/livetools/adapter/LiveToolsMenuListAdapter;->b:Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/livetools/adapter/MenuItemViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/livetools/adapter/LiveToolsMenuListAdapter;->b:Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;

    invoke-direct {p2, p1, v0}, Lio/wondrous/sns/livetools/adapter/MenuItemViewHolder;-><init>(Landroid/view/ViewGroup;Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;)V

    return-object p2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/livetools/adapter/MenuItemViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/livetools/adapter/LiveToolsMenuListAdapter;->b:Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;

    invoke-direct {p2, p1, v0}, Lio/wondrous/sns/livetools/adapter/MenuItemViewHolder;-><init>(Landroid/view/ViewGroup;Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;)V

    return-object p2
.end method
