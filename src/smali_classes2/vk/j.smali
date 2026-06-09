.class public final synthetic Lvk/j;
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

    iput p2, p0, Lvk/j;->a:I

    iput-object p1, p0, Lvk/j;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lvk/j;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvk/j;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast p1, Lkik/red/chat/fragment/InterestsPickerFragment;

    sget p2, Lkik/red/chat/fragment/InterestsPickerFragment;->P:I

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void

    :goto_0
    iget-object p1, p0, Lvk/j;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast p1, Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/MissedConversationsFragment;->O4(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
