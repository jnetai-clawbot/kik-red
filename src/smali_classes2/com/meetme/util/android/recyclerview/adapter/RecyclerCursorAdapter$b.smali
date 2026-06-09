.class final Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;


# direct methods
.method constructor <init>(Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$b;->a:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$b;->a:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->e(Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;Z)Z

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$b;->a:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$b;->a:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->e(Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;Z)Z

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$b;->a:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;

    invoke-virtual {v0}, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
