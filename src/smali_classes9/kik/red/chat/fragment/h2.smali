.class public final synthetic Lkik/red/chat/fragment/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/h2;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/h2;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lkik/red/chat/fragment/h2;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/h2;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    sget v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->r5:I

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->R5()V

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/h2;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->V3(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
