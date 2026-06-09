.class public final Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;",
        "Landroid/widget/PopupWindow;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final synthetic c:I


# instance fields
.field private final a:Lio/wondrous/sns/ui/views/menu/SnsOverflowView;

.field private b:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    sget v0, Luh/j;->sns_broadcast_menu_overflow_popup:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v0, Lio/wondrous/sns/streamerprofile/i;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/streamerprofile/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Luh/h;->sns_menu_overflow_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById\u2026ns_menu_overflow_content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/ui/views/menu/SnsOverflowView;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->a:Lio/wondrous/sns/ui/views/menu/SnsOverflowView;

    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    add-int/2addr v1, p1

    instance-of p1, v0, Landroid/view/View;

    if-eqz p1, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->a(Landroid/view/View;)I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->a:Lio/wondrous/sns/ui/views/menu/SnsOverflowView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowView;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->a:Lio/wondrous/sns/ui/views/menu/SnsOverflowView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowView;->d(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public final d(Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->b:Landroid/view/Menu;

    return-void
.end method

.method public final e(Landroid/view/View;Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;)V
    .locals 7

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v5, v0

    const/4 v0, 0x1

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aget v6, v1, v0

    sub-int/2addr v5, v6

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->a(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aget v0, v1, v0

    sub-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    if-eqz v4, :cond_2

    aget v0, v1, v3

    const/16 v1, 0x53

    goto :goto_1

    :cond_2
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x55

    :goto_1
    iget-object v2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->b:Landroid/view/Menu;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->a:Lio/wondrous/sns/ui/views/menu/SnsOverflowView;

    invoke-virtual {v3, v2, v4, p2}, Lio/wondrous/sns/ui/views/menu/SnsOverflowView;->e(Landroid/view/Menu;ZLio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;)V

    invoke-virtual {p0, p1, v1, v0, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Menu is not set, call setMenu() first"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
