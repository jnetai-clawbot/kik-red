.class public final synthetic Lkik/red/chat/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/fragment/KikIqFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikIqFragmentBase;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/l;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/l;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkik/red/chat/fragment/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/l;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast v0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    sget v1, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->h5:I

    iget-object v1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/fragment/l;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast v0, Lkik/red/chat/fragment/ConversationsBaseFragment;

    sget v1, Lkik/red/chat/fragment/ConversationsBaseFragment;->z4:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/ConversationsBaseFragment;->M4(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/l;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0, v1}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
