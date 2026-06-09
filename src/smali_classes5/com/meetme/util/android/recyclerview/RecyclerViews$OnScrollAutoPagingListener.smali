.class public Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/recyclerview/RecyclerViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnScrollAutoPagingListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;


# direct methods
.method public constructor <init>(Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;)V
    .locals 0
    .param p1    # Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener;->a:Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener;->a:Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;

    invoke-interface {p2}, Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;->S1()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/android/recyclerview/RecyclerViews;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-le p1, p3, :cond_1

    add-int/2addr p2, p3

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener;->a:Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;

    invoke-interface {p1}, Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;->H2()V

    :cond_1
    return-void
.end method
