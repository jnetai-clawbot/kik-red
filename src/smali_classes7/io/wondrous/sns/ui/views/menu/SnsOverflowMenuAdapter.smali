.class public final Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter<",
        "Landroid/view/MenuItem;",
        "Lio/wondrous/sns/ui/views/menu/AbsSnsOverflowViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B:\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;",
        "Landroid/view/MenuItem;",
        "Lio/wondrous/sns/ui/views/menu/AbsSnsOverflowViewHolder;",
        "",
        "isLeftToRight",
        "Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;",
        "featuresActionData",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "itemListener",
        "<init>",
        "(ZLio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private final e:Z

.field private final f:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ZLio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featuresActionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->d:Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;->a()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter;->e:Z

    iput-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter;->f:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    iput-object p3, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final h(Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter;Landroid/view/MenuItem;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lio/wondrous/sns/consumables/views/SnsConsumablesActiveFeedbackView;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    new-instance v2, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;

    if-ne p2, v1, :cond_0

    sget-object p2, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemConsumables;->a:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemConsumables;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemRegular;->a:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemRegular;

    :goto_0
    iget-boolean v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter;->e:Z

    invoke-virtual {p2, v1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItem;->a(Z)I

    move-result p2

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-boolean p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter;->e:Z

    new-instance v1, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter$onCreateViewHolder$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter$onCreateViewHolder$2;

    invoke-direct {v3, p0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter$onCreateViewHolder$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, p2, v1, v3}, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;-><init>(Landroid/widget/FrameLayout;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_1
    new-instance v2, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;

    if-ne p2, v1, :cond_2

    sget-object p2, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemConsumables;->a:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemConsumables;

    goto :goto_1

    :cond_2
    sget-object p2, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemRegular;->a:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemRegular;

    :goto_1
    iget-boolean v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter;->e:Z

    invoke-virtual {p2, v1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItem;->a(Z)I

    move-result p2

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter$onCreateViewHolder$3;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter$onCreateViewHolder$3;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuAdapter;->f:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    invoke-direct {v2, p1, p2, v1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;)V

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/ui/views/menu/AbsSnsOverflowViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/menu/AbsSnsOverflowViewHolder;->i()V

    return-void
.end method
