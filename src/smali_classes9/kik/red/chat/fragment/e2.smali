.class public final synthetic Lkik/red/chat/fragment/e2;
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

    iput p2, p0, Lkik/red/chat/fragment/e2;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lkik/red/chat/fragment/e2;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/e2;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/util/v;

    invoke-interface {v0}, Lkik/red/util/v;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/fragment/e2;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment;->K4(Lkik/red/chat/fragment/KikChatFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkik/red/chat/fragment/e2;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v2}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    iget-object v3, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v4, v3, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object v5, v2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v4, v5, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    iget-object v3, v3, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    iput-object v3, v5, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget-object v1, Lkik/red/chat/fragment/KikDialogFragment$d;->HTML:Lkik/red/chat/fragment/KikDialogFragment$d;

    iget-object v3, v2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v3, v1}, Lkik/red/chat/fragment/KikDialogFragment;->E3(Lkik/red/chat/fragment/KikDialogFragment$d;)V

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    const/4 v1, 0x0

    sget v3, Lkik/red/a0;->ok:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->o4(Lkik/red/chat/fragment/KikDialogFragment$b;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/e2;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    sget v2, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->W4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkik/red/a0;->uploading_picture_:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;

    new-instance v2, Lkik/red/util/j$a;

    iget-object v5, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->n4:Ltm/f;

    iget-object v6, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->m4:Lrm/o;

    iget-object v7, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->O:Lrm/i0;

    iget-object v8, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->P:Lrm/e0;

    iget-object v9, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->q4:Lrm/x;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lkik/red/util/j$a;-><init>(Ltm/f;Lrm/o;Lrm/i0;Lrm/e0;Lrm/x;)V

    new-array v1, v1, [Lvl/f;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
