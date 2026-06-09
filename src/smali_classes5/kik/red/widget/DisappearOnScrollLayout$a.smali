.class final Lkik/red/widget/DisappearOnScrollLayout$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/DisappearOnScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/DisappearOnScrollLayout;


# direct methods
.method constructor <init>(Lkik/red/widget/DisappearOnScrollLayout;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/DisappearOnScrollLayout$a;->a:Lkik/red/widget/DisappearOnScrollLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lkik/red/widget/DisappearOnScrollLayout$a;->a:Lkik/red/widget/DisappearOnScrollLayout;

    invoke-virtual {p1, p2, p3}, Lkik/red/widget/DisappearOnScrollLayout;->a(II)V

    return-void
.end method
