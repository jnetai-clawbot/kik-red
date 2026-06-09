.class public final synthetic Ld/k;
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

    iput p3, p0, Ld/k;->a:I

    iput-object p1, p0, Ld/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Ld/k;->a:I

    const/4 v1, -0x1

    const-string/jumbo v2, "this$1"

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Ld/k;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;

    iget-object v0, p0, Ld/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->i:Lio/wondrous/sns/verification/badge/SolicitVerificationFragment$Companion;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->g:Lcom/themeetgroup/verification/permission/VerificationPermission;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/themeetgroup/verification/permission/VerificationPermission;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->E3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object v1

    sget-object v3, Lcom/themeetgroup/verification/model/VerificationFlowType;->FOR_BADGE:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {v1, v3}, Lio/wondrous/sns/verification/VerificationManager;->p(Lcom/themeetgroup/verification/model/VerificationFlowType;)V

    iget-object p1, p1, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->h:Lio/wondrous/sns/verification/tracking/VerificationUiTracker;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lio/wondrous/sns/verification/tracking/VerificationUiTracker;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "tracker"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo p1, "verificationPermission"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object p1, p0, Ld/k;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/payments/ProductSelectedCallback;

    iget-object v0, p0, Ld/k;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;

    invoke-static {p1, v0}, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->f(Lio/wondrous/sns/payments/ProductSelectedCallback;Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ld/k;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;

    iget-object v0, p0, Ld/k;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    sget v4, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->g:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-eq v2, v1, :cond_4

    invoke-static {v0}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->e(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;)Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->g(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;I)Lio/wondrous/sns/data/model/SnsDateData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateData;->a()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;->b(Lio/wondrous/sns/data/model/SnsDateUser;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Ld/k;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter$ViewHolder;

    iget-object v0, p0, Ld/k;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;

    sget v4, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter$ViewHolder;->b:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-static {v0}, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;->i(Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(adapterPosition)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Ld/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ld/k;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Landroid/widget/TextView;Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/view/View;)V

    return-void

    :goto_2
    iget-object p1, p0, Ld/k;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;

    iget-object v0, p0, Ld/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/verification/model/VerificationFlowType;

    sget-object v1, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;->l:Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$Companion;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->C3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p1

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/verification/VerificationManager;->p(Lcom/themeetgroup/verification/model/VerificationFlowType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
