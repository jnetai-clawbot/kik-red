.class public Lkik/red/widget/VerticalListItemDividerDecoration;
.super Lkik/red/widget/IndentedDividerItemDecoration;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/t;->list_divider_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lkik/red/widget/IndentedDividerItemDecoration;-><init>(Landroid/content/Context;[II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/u;->list_item_separator:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/widget/DividerItemDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
