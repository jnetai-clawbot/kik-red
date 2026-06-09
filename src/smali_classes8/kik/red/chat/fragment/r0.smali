.class public final synthetic Lkik/red/chat/fragment/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikContactsListFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/r0;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/r0;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p2, p1, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroid/database/Cursor;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Landroid/database/Cursor;

    const-string/jumbo p3, "suggest_text_1"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p3, v1, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/CharSequence;

    sget v1, Lkik/red/a0;->title_delete_contact:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p5

    new-instance p5, Lkik/red/chat/fragment/q0;

    invoke-direct {p5, p1, p2}, Lkik/red/chat/fragment/q0;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V

    iget-object p2, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p2, p3, p5}, Lkik/red/chat/fragment/KikDialogFragment;->I3([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p2, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    :goto_1
    return p4
.end method
