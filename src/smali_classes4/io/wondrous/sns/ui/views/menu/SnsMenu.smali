.class public Lio/wondrous/sns/ui/views/menu/SnsMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/menu/SnsMenu;",
        "Landroid/view/Menu;",
        "Landroid/content/Context;",
        "context",
        "",
        "menuResId",
        "<init>",
        "(Landroid/content/Context;I)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/views/menu/SnsMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/ui/views/menu/SnsMenu;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/wondrous/sns/ui/views/menu/SnsMenuItem;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    invoke-virtual {v2}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    return-object v1
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->a:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/wondrous/sns/ui/views/menu/SnsMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    new-instance v6, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->a:Landroid/content/Context;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->a:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/wondrous/sns/ui/views/menu/SnsMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 7

    new-instance v6, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->a:Landroid/content/Context;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    new-instance p1, Lio/wondrous/sns/ui/views/menu/SnsSubMenu;

    iget-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v6}, Lio/wondrous/sns/ui/views/menu/SnsSubMenu;-><init>(Landroid/content/Context;Lio/wondrous/sns/ui/views/menu/SnsMenuItem;)V

    invoke-virtual {v6, p1}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->c(Landroid/view/SubMenu;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

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

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v1, v3}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->b(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    new-instance v0, Lio/wondrous/sns/ui/views/menu/SnsMenu$reorder$$inlined$sortBy$1;

    invoke-direct {v0}, Lio/wondrous/sns/ui/views/menu/SnsMenu$reorder$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic findItem(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/menu/SnsMenu;->a(I)Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    invoke-virtual {v2}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final removeGroup(I)V
    .locals 0

    return-void
.end method

.method public final removeItem(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/menu/SnsMenu;->a(I)Lio/wondrous/sns/ui/views/menu/SnsMenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
