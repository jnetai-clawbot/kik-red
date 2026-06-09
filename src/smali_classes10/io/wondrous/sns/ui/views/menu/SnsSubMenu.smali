.class public final Lio/wondrous/sns/ui/views/menu/SnsSubMenu;
.super Lio/wondrous/sns/ui/views/menu/SnsMenu;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/menu/SnsSubMenu;",
        "Lio/wondrous/sns/ui/views/menu/SnsMenu;",
        "Landroid/view/SubMenu;",
        "Landroid/content/Context;",
        "context",
        "Lio/wondrous/sns/ui/views/menu/SnsMenuItem;",
        "menuItem",
        "<init>",
        "(Landroid/content/Context;Lio/wondrous/sns/ui/views/menu/SnsMenuItem;)V",
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
.field private final c:Lio/wondrous/sns/ui/views/menu/SnsMenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/wondrous/sns/ui/views/menu/SnsMenuItem;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lio/wondrous/sns/ui/views/menu/SnsMenu;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/c;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsSubMenu;->c:Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 0

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsSubMenu;->c:Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsSubMenu;->c:Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsSubMenu;->c:Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method
