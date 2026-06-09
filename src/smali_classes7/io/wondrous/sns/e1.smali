.class public final synthetic Lio/wondrous/sns/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/e1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/e1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/e1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lio/wondrous/sns/e1;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/e1;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/vm/y2;

    iget-object v0, p0, Lio/wondrous/sns/e1;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/u$a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/y2;->w0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/u$a;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/e1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/profile/edit/details/ViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/e1;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;

    sget v1, Lio/wondrous/sns/profile/edit/details/ViewHolder;->h:I

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$itemClickListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;->a(Lio/wondrous/sns/profile/edit/details/Item;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/e1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/w3;

    iget-object v0, p0, Lio/wondrous/sns/e1;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/profileresult/UserProfileResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    sget-object v1, Lxe/c;->FALSE:Lxe/c;

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/w3;->J8(Lio/wondrous/sns/profileresult/UserProfileResult;Lxe/c;)V

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l:Lio/wondrous/sns/i4;

    invoke-virtual {p1, v2}, Lio/wondrous/sns/i4;->b(Z)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/e1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lio/wondrous/sns/e1;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-static {p1, v0}, Lkik/red/widget/x0;->d(Landroid/content/Context;Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
