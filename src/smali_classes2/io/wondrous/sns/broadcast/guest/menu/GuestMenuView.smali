.class public final Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;
.super Lio/wondrous/sns/views/SnsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuAdapter;,
        Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;",
        "Lio/wondrous/sns/views/SnsFrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "GuestMenuAdapter",
        "GuestMenuViewHolder",
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
.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final e:Lio/wondrous/sns/theme/SnsFeatureTheme;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/views/SnsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Luh/j;->sns_broadcast_guest_menu_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Luh/h;->sns_menu_items_list:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_menu_items_list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget p3, Lye/b;->snsSheetMenuStyle:I

    sget v0, Lye/k;->Sns_MenuStyle:I

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZ)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->e:Lio/wondrous/sns/theme/SnsFeatureTheme;

    new-instance p2, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$menuItemLayoutInflater$2;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$menuItemLayoutInflater$2;-><init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final b(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;)Lio/wondrous/sns/theme/SnsFeatureTheme;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->e:Lio/wondrous/sns/theme/SnsFeatureTheme;

    return-object p0
.end method

.method public static final synthetic d(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final e()Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->d:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method public final f(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->d:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public final g(Landroid/view/Menu;)V
    .locals 3

    invoke-static {p1}, Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$setMenu$items$1;->a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$setMenu$items$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->A(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    sget v0, Lye/h;->sns_bottom_sheet_context_menu_item_list:I

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuAdapter;

    invoke-direct {v2, p0, v0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuAdapter;-><init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;I)V

    invoke-virtual {v2, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
