.class public final Lio/wondrous/sns/ui/adapters/UnlockablesActionAdapter;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/UnlockablesActionAdapter;",
        "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;",
        "Landroid/view/View;",
        "Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;",
        "callback",
        "<init>",
        "(Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;)V",
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
.field private final c:Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_unlockables_action_item:I

    invoke-direct {p0, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;-><init>(I)V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesActionAdapter;->c:Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;

    return-void
.end method

.method public static g(Lio/wondrous/sns/ui/adapters/UnlockablesActionAdapter;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/adapters/UnlockablesActionAdapter;->c:Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;

    check-cast p0, Landroidx/compose/ui/graphics/colorspace/j;

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast p0, Lio/wondrous/sns/economy/UnlockablesDialogFragment;

    invoke-static {p0}, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->x4(Lio/wondrous/sns/economy/UnlockablesDialogFragment;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lcom/applovin/impl/a/a/b/a/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/UnlockablesActionAdapter;->f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;

    move-result-object p1

    return-object p1
.end method
