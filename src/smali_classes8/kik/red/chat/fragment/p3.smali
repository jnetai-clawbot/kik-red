.class public final synthetic Lkik/red/chat/fragment/p3;
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

    iput p2, p0, Lkik/red/chat/fragment/p3;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/p3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lkik/red/chat/fragment/p3;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/p3;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/SuggestInterestDialogFragment$a;

    iget-object p1, p1, Lkik/red/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/p3;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    sget p2, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/g;->d()Lkik/red/g;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/g;->b()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iput-object p2, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->l4:Lkik/red/chat/fragment/ProgressDialogFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
