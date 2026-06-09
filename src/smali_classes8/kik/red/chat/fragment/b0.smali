.class public final synthetic Lkik/red/chat/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lkik/red/widget/ContactSearchView$a;
.implements Lkik/red/chat/view/AbstractValidateableInputView$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/b0;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/b0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    sget v1, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->r5:I

    iget-object v1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kik/view/adapters/f;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, v3, v3, v1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->T5(Lkik/core/datatypes/o;Lcom/kik/view/adapters/c;Landroid/database/Cursor;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v3, v3, v2}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->T5(Lkik/core/datatypes/o;Lcom/kik/view/adapters/c;Landroid/database/Cursor;I)V

    :goto_0
    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/fragment/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/b0;->b:Ljava/lang/Object;

    check-cast v0, Lrx/o;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    return-object v0

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/b0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikGroupMembersListFragment;

    check-cast p1, Lzb/c;

    iget-object v0, v0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->X:Lac/a;

    invoke-static {p1, v0}, Lkik/red/util/f0;->b(Lzb/c;Lac/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/CharSequence;)Lrx/o;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/b0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->L4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
