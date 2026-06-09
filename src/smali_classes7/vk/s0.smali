.class public final synthetic Lvk/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/fragment/KikIqFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikIqFragmentBase;I)V
    .locals 0

    iput p2, p0, Lvk/s0;->a:I

    iput-object p1, p0, Lvk/s0;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lvk/s0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvk/s0;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast p1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;

    sget p2, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->C1:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :goto_0
    iget-object p1, p0, Lvk/s0;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast p1, Lkik/red/chat/fragment/KikWelcomeFragment;

    sget p2, Lkik/red/chat/fragment/KikWelcomeFragment;->l4:I

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->m4()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
