.class public final synthetic Lkik/red/chat/fragment/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/i2;->a:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p4, p0, Lkik/red/chat/fragment/i2;->a:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    sget p5, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->r5:I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Lkik/red/util/v;

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/util/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ld/d;

    const/16 p4, 0x10

    invoke-direct {p3, p1, p4}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean p5, p4, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->j5:Z

    if-eqz p5, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Ldl/a;

    if-eqz p5, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl/a;

    invoke-virtual {p1}, Ldl/a;->H5()Lkik/core/datatypes/o;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2, p2, p3}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->T5(Lkik/core/datatypes/o;Lcom/kik/view/adapters/c;Landroid/database/Cursor;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_2

    const-string/jumbo p5, "suggest_intent_data_id"

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p5

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p4, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    const/4 v1, 0x0

    invoke-interface {v0, p5, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/view/adapters/c;

    invoke-virtual {p4, p5, p2, p1, p3}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->T5(Lkik/core/datatypes/o;Lcom/kik/view/adapters/c;Landroid/database/Cursor;I)V

    :cond_2
    :goto_0
    return-void
.end method
