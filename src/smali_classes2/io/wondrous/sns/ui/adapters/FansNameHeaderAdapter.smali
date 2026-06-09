.class public final Lio/wondrous/sns/ui/adapters/FansNameHeaderAdapter;
.super Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/FansNameHeaderAdapter;",
        "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;",
        "Landroid/widget/TextView;",
        "",
        "fansHeaderTitleRes",
        "<init>",
        "(I)V",
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


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Luh/j;->sns_fans_name_header:I

    invoke-direct {p0, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;-><init>(I)V

    iput p1, p0, Lio/wondrous/sns/ui/adapters/FansNameHeaderAdapter;->c:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;->f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;

    move-result-object p1

    iget-object p2, p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lio/wondrous/sns/ui/adapters/FansNameHeaderAdapter;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;->f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;

    move-result-object p1

    iget-object p2, p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lio/wondrous/sns/ui/adapters/FansNameHeaderAdapter;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method
