.class final Lkik/red/widget/AutoScrollingRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/AutoScrollingRecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/widget/AutoScrollingRecyclerView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/AutoScrollingRecyclerView$b;


# direct methods
.method constructor <init>(Lkik/red/widget/AutoScrollingRecyclerView$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/AutoScrollingRecyclerView$a;->a:Lkik/red/widget/AutoScrollingRecyclerView$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkik/red/widget/AutoScrollingRecyclerView$a;->a:Lkik/red/widget/AutoScrollingRecyclerView$b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkik/red/databinding/ActivityChatBindingImpl$a;

    invoke-virtual {p1, p2}, Lkik/red/databinding/ActivityChatBindingImpl$a;->call(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/widget/AutoScrollingRecyclerView$a;->a:Lkik/red/widget/AutoScrollingRecyclerView$b;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkik/red/databinding/ActivityChatBindingImpl$a;

    invoke-virtual {p1, p2}, Lkik/red/databinding/ActivityChatBindingImpl$a;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
