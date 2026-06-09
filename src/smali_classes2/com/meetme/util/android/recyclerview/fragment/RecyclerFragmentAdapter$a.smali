.class abstract Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/meetme/util/android/recyclerview/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$a;->onChanged()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$a;->onChanged()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$a;->onChanged()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$a;->onChanged()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$a;->onChanged()V

    const/4 p1, 0x0

    throw p1
.end method
