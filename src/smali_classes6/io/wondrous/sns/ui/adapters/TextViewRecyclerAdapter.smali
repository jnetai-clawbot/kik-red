.class public final Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;
.super Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;",
        "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;",
        "Landroid/view/View;",
        "",
        "layoutResId",
        "textViewId",
        "<init>",
        "(II)V",
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
.field private final c:I

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;-><init>(I)V

    iput p2, p0, Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;->c:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;->a:Landroid/view/View;

    iget v0, p0, Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;->f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;

    move-result-object p1

    iget-object p2, p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;->a:Landroid/view/View;

    iget v0, p0, Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;->e(Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;->f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;

    move-result-object p1

    return-object p1
.end method
