.class public final synthetic Lkik/red/chat/fragment/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/v0;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lkik/red/chat/fragment/v0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/v0;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    sget v0, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/g;->d()Lkik/red/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/g;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->l4:Lkik/red/chat/fragment/ProgressDialogFragment;

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/v0;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/util/j$a;

    sget v0, Lkik/red/chat/fragment/UserProfileFragment;->l4:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
