.class public final synthetic Lkik/red/chat/fragment/j3;
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

    iput p2, p0, Lkik/red/chat/fragment/j3;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/j3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lkik/red/chat/fragment/j3;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/j3;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$a;

    iget-object p2, p1, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->h4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V

    iget-object p1, p1, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/j3;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;

    iget-object p1, p1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->W:Ljm/z;

    invoke-interface {p1}, Ljm/z;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
