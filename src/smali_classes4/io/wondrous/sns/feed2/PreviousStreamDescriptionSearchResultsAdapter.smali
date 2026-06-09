.class public final Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;
.super Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter<",
        "Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter$ViewHolder;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;",
        "Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;",
        "Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter$ViewHolder;",
        "",
        "Lkotlin/Function1;",
        "",
        "clickListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic i(Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter$ViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter$ViewHolder;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter$ViewHolder;-><init>(Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
