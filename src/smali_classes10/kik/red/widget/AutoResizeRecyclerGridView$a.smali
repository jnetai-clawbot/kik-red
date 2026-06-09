.class final Lkik/red/widget/AutoResizeRecyclerGridView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/AutoResizeRecyclerGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/AutoResizeRecyclerGridView;


# direct methods
.method constructor <init>(Lkik/red/widget/AutoResizeRecyclerGridView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/AutoResizeRecyclerGridView$a;->a:Lkik/red/widget/AutoResizeRecyclerGridView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lkik/red/widget/AutoResizeRecyclerGridView$a;->a:Lkik/red/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/AutoResizeRecyclerGridView$a;->a:Lkik/red/widget/AutoResizeRecyclerGridView;

    invoke-static {v1}, Lkik/red/widget/AutoResizeRecyclerGridView;->e(Lkik/red/widget/AutoResizeRecyclerGridView;)I

    move-result v1

    if-ge p1, v1, :cond_0

    instance-of p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
