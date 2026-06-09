.class public final synthetic Lkik/red/chat/fragment/w0;
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

    iput p2, p0, Lkik/red/chat/fragment/w0;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/w0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lkik/red/chat/fragment/w0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/w0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    sget v0, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;-><init>()V

    const-string v1, "Plus Menu"

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;->x(Ljava/lang/String;)Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    iget-object v1, p1, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v2, Lzc/d2$a;

    invoke-direct {v2}, Lzc/d2$a;-><init>()V

    invoke-virtual {v2}, Lzc/d2$a;->b()Lzc/d2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment;->g4(Lkik/red/util/h0;)Lic/j;

    iget-object v0, p1, Lkik/red/chat/fragment/KikConversationsFragment;->K4:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->x()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/n1;

    invoke-direct {v1, p1}, Lkik/red/chat/fragment/n1;-><init>(Lkik/red/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/w0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/UserProfileFragment;

    sget v0, Lkik/red/chat/fragment/UserProfileFragment;->l4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-direct {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;-><init>()V

    invoke-virtual {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->A()Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    sget-object v1, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->SETTINGS:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->z(Lkik/red/chat/fragment/ScanCodeTabFragment$i;)Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
