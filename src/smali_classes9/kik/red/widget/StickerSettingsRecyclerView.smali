.class public Lkik/red/widget/StickerSettingsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/ViewModelRecyclerAdapter$b;
.implements Lkik/red/widget/RecyclerHeadersDecoration$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkik/red/widget/ViewModelRecyclerAdapter$b<",
        "Ljl/v;",
        "Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;",
        ">;",
        "Lkik/red/widget/RecyclerHeadersDecoration$a;"
    }
.end annotation


# static fields
.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private a:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkik/red/y;->sticker_settings_active_list_item:I

    sput v0, Lkik/red/widget/StickerSettingsRecyclerView;->b:I

    sget v0, Lkik/red/y;->sticker_settings_inactive_list_item:I

    sput v0, Lkik/red/widget/StickerSettingsRecyclerView;->c:I

    sget v0, Lkik/red/y;->sticker_settings_header:I

    sput v0, Lkik/red/widget/StickerSettingsRecyclerView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static bridge synthetic e(Lkik/red/widget/StickerSettingsRecyclerView;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/StickerSettingsRecyclerView;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public static f(Lkik/red/widget/StickerSettingsRecyclerView;Lkik/red/chat/vm/x1;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    new-instance v0, Lkik/red/widget/ViewModelRecyclerAdapter;

    move-object v1, p1

    check-cast v1, Lkik/red/chat/vm/widget/v;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/ViewModelRecyclerAdapter;-><init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lkik/red/widget/RecyclerHeadersDecoration;

    invoke-direct {v0, p0}, Lkik/red/widget/RecyclerHeadersDecoration;-><init>(Lkik/red/widget/RecyclerHeadersDecoration$a;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lkik/red/widget/IndentedSectionDividerItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkik/red/u;->sticker_recycler_view_divider:I

    invoke-direct {v0, v1, v2, p1}, Lkik/red/widget/IndentedSectionDividerItemDecoration;-><init>(Landroid/content/Context;ILkik/red/chat/vm/x1;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lkik/red/widget/ViewModelItemTouchHelperCallback;

    invoke-direct {v1, p1, p0}, Lkik/red/widget/ViewModelItemTouchHelperCallback;-><init>(Lkik/red/chat/vm/x1;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lkik/red/widget/StickerSettingsRecyclerView;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    new-instance p2, Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    invoke-direct {p2, p0, p1}, Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;-><init>(Lkik/red/widget/StickerSettingsRecyclerView;Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljl/v;

    invoke-interface {p1}, Ljl/v;->q7()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lkik/red/widget/StickerSettingsRecyclerView;->b:I

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/widget/StickerSettingsRecyclerView;->c:I

    :goto_0
    return p1
.end method

.method public final g(I)J
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
