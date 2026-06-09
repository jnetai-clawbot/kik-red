.class public final synthetic Lkik/red/chat/fragment/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/z2;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/z2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lkik/red/chat/fragment/z2;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/z2;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/UserProfileFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/UserProfileFragment;->y4(Lkik/red/chat/fragment/UserProfileFragment;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkik/red/chat/fragment/z2;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/MissedConversationsFragment;

    sget p2, Lkik/red/chat/fragment/MissedConversationsFragment;->L4:I

    const/4 p2, 0x0

    const-string v0, "Clearing..."

    invoke-virtual {p1, v0, p2}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;

    new-instance v0, Lkik/red/chat/fragment/MissedConversationsFragment$c;

    invoke-direct {v0, p1}, Lkik/red/chat/fragment/MissedConversationsFragment$c;-><init>(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p2}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string p2, "Clear New People Confirmed"

    invoke-static {p1, p2}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object p2, p0, Lkik/red/chat/fragment/z2;->b:Ljava/lang/Object;

    check-cast p2, Lkik/red/chat/vm/u$a;

    invoke-virtual {p2}, Lkik/red/chat/vm/u$a;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
