.class public final synthetic Lkik/red/chat/fragment/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/z0;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/z0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lkik/red/chat/fragment/z0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/z0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    sget v0, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    iget-object v0, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v1, "Start A Group Screen Visited"

    const-string v2, "Source"

    const-string v3, "Plus"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v1, Lzc/h2$a;

    invoke-direct {v1}, Lzc/h2$a;-><init>()V

    invoke-virtual {v1}, Lzc/h2$a;->b()Lzc/h2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    new-instance v0, Lkik/red/chat/fragment/KikStartGroupFragment$e;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikStartGroupFragment$e;-><init>()V

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikStartGroupFragment$e;->P()Lkik/red/chat/fragment/KikStartGroupFragment$e;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->F()Lkik/red/chat/fragment/KikPickUsersFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->C(Z)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment;->g4(Lkik/red/util/h0;)Lic/j;

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/z0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/UserProfileFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/UserProfileFragment;->z4(Lkik/red/chat/fragment/UserProfileFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
