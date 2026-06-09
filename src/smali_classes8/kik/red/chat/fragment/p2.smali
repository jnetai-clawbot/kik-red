.class public final synthetic Lkik/red/chat/fragment/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/p2;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/p2;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkik/red/chat/fragment/p2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/p2;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->i5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/fragment/p2;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/p2;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lkik/red/chat/fragment/TemporaryBanDialog;

    invoke-static {v0}, Lkik/red/chat/fragment/TemporaryBanDialog;->B3(Lkik/red/chat/fragment/TemporaryBanDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
