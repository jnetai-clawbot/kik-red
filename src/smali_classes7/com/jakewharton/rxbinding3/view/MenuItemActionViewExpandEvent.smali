.class public final Lcom/jakewharton/rxbinding3/view/MenuItemActionViewExpandEvent;
.super Lcom/jakewharton/rxbinding3/view/MenuItemActionViewEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/view/MenuItemActionViewExpandEvent;",
        "Lcom/jakewharton/rxbinding3/view/MenuItemActionViewEvent;",
        "Landroid/view/MenuItem;",
        "menuItem",
        "<init>",
        "(Landroid/view/MenuItem;)V",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakewharton/rxbinding3/view/MenuItemActionViewEvent;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/view/MenuItemActionViewExpandEvent;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jakewharton/rxbinding3/view/MenuItemActionViewExpandEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakewharton/rxbinding3/view/MenuItemActionViewExpandEvent;

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/view/MenuItemActionViewExpandEvent;->a:Landroid/view/MenuItem;

    iget-object p1, p1, Lcom/jakewharton/rxbinding3/view/MenuItemActionViewExpandEvent;->a:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/view/MenuItemActionViewExpandEvent;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MenuItemActionViewExpandEvent(menuItem="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/view/MenuItemActionViewExpandEvent;->a:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
