.class public final synthetic Lkik/red/chat/fragment/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/fragment/KikContactsListFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikContactsListFragment;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/s0;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/s0;->b:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lkik/red/chat/fragment/s0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/s0;->b:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->B4(Lkik/red/chat/fragment/KikContactsListFragment;)V

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/s0;->b:Lkik/red/chat/fragment/KikContactsListFragment;

    check-cast p1, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    check-cast p2, Lkik/core/datatypes/o;

    sget v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->r5:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v0, v1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->T5(Lkik/core/datatypes/o;Lcom/kik/view/adapters/c;Landroid/database/Cursor;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
