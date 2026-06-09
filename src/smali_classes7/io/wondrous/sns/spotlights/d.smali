.class public final synthetic Lio/wondrous/sns/spotlights/d;
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

    iput p3, p0, Lio/wondrous/sns/spotlights/d;->a:I

    iput-object p1, p0, Lio/wondrous/sns/spotlights/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/spotlights/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lio/wondrous/sns/spotlights/d;->a:I

    const/4 v0, -0x1

    const-string/jumbo v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/spotlights/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/vm/y2;

    iget-object v0, p0, Lio/wondrous/sns/spotlights/d;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/u$a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/y2;->G0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/u$a;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/spotlights/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/fragments/SimpleTextInputDialogFragment;

    iget-object v2, p0, Lio/wondrous/sns/spotlights/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    sget-object v3, Lio/wondrous/sns/ui/fragments/SimpleTextInputDialogFragment;->c:Lio/wondrous/sns/ui/fragments/SimpleTextInputDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "arg_result_extra"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {p1}, Lio/wondrous/sns/ui/fragments/SimpleTextInputDialogFragment;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/spotlights/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;

    iget-object v2, p0, Lio/wondrous/sns/spotlights/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;

    sget v3, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->j:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {v2, p1}, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->g(Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;I)Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->e(Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/spotlights/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/widget/ContactSearchView;

    iget-object v0, p0, Lio/wondrous/sns/spotlights/d;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ContactSearchView$a;

    invoke-static {p1, v0}, Lkik/red/widget/ContactSearchView;->a(Lkik/red/widget/ContactSearchView;Lkik/red/widget/ContactSearchView$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
