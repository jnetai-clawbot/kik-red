.class public Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;
.super Lcom/kik/view/adapters/ContactsCursorAdapter;
.source "SourceFile"


# instance fields
.field private j:Lcom/kik/view/adapters/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/view/adapters/k;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/ContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iput-object p5, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->j:Lcom/kik/view/adapters/k;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    sget v0, Lkik/red/y;->list_entry_contacts_checkbox:I

    return v0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/view/adapters/c;

    iget-object p2, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->j:Lcom/kik/view/adapters/k;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/kik/view/adapters/k;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/kik/view/adapters/c;->g:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/kik/view/adapters/c;->g:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->j:Lcom/kik/view/adapters/k;

    invoke-interface {p2, p3}, Lcom/kik/view/adapters/k;->f1(Landroid/database/Cursor;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kik/view/adapters/c;->g:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kik/view/adapters/c;

    invoke-direct {p2, p1}, Lcom/kik/view/adapters/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
