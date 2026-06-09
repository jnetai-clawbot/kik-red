.class public final Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/ContextMenuBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/meetme/util/android/ContextMenuBottomSheetDialog$MenuItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/meetme/util/android/ContextMenuBottomSheetDialog$MenuItemViewHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "Landroid/view/MenuItem;",
        "menuItems",
        "",
        "layoutType",
        "Lcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;",
        "clickListener",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;ILcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;

.field private final d:Lkotlin/Lazy;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/MenuItem;",
            ">;I",
            "Lcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->c:Lcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;

    new-instance p1, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter$layoutInflater$2;

    invoke-direct {p1, p0}, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter$layoutInflater$2;-><init>(Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->d:Lkotlin/Lazy;

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    sget p1, Lye/h;->sns_bottom_sheet_context_menu_item_grid:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Context Menu Bottom Sheet Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p1, Lye/h;->sns_bottom_sheet_context_menu_item_list:I

    :goto_0
    iput p1, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->e:I

    return-void
.end method

.method public static final synthetic e(Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$MenuItemViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    invoke-virtual {p1, p2}, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$MenuItemViewHolder;->g(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-layoutInflater>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "layoutInflater.inflate(layoutResId, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$MenuItemViewHolder;

    iget-object v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->c:Lcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;

    invoke-direct {p2, p1, v0}, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$MenuItemViewHolder;-><init>(Landroid/view/View;Lcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;)V

    return-object p2
.end method
