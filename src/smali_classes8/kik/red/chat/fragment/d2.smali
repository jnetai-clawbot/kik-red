.class public final synthetic Lkik/red/chat/fragment/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/d2;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/d2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkik/red/chat/fragment/d2;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/d2;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iget-object v2, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-boolean v3, v2, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->X:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    iget-object v2, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object v3, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Y:Ljava/lang/String;

    iget-object v4, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Z:Lkik/core/net/outgoing/i$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->B4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/i$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    iget-object v1, v2, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkik/red/chat/fragment/d2;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/r2;

    iget-object v0, v0, Lkik/red/chat/fragment/r2;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v2, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v2, v2, Lkik/red/databinding/RegistrationFragmentBinding;->i:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v2, v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->M(Lkik/red/util/s0;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
