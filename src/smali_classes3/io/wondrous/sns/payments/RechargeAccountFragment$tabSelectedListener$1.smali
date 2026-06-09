.class public final Lio/wondrous/sns/payments/RechargeAccountFragment$tabSelectedListener$1;
.super Lfk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/payments/RechargeAccountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/payments/RechargeAccountFragment$tabSelectedListener$1",
        "Lfk/b;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/payments/RechargeAccountFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/payments/RechargeAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/payments/RechargeAccountFragment$tabSelectedListener$1;->a:Lio/wondrous/sns/payments/RechargeAccountFragment;

    invoke-direct {p0}, Lfk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 8

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.wondrous.sns.payments.PaymentScreen"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/payments/PaymentScreen;

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment$tabSelectedListener$1;->a:Lio/wondrous/sns/payments/RechargeAccountFragment;

    invoke-interface {p1}, Lio/wondrous/sns/payments/PaymentScreen;->c()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "continueButton"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lio/wondrous/sns/payments/RechargeAccountFragment;->S3(Lio/wondrous/sns/payments/RechargeAccountFragment;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v0}, Lio/wondrous/sns/payments/RechargeAccountFragment;->S3(Lio/wondrous/sns/payments/RechargeAccountFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/payments/PaymentScreen;->e()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lio/wondrous/sns/payments/RechargeAccountFragment;->S3(Lio/wondrous/sns/payments/RechargeAccountFragment;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/payments/PaymentScreen;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lio/wondrous/sns/payments/PaymentScreen;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0}, Lio/wondrous/sns/payments/RechargeAccountFragment;->R3(Lio/wondrous/sns/payments/RechargeAccountFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lio/wondrous/sns/payments/PaymentScreen;->type()Lio/wondrous/sns/data/model/payments/PaymentType;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Luh/h;->sns_recharge_fragment_container:I

    invoke-interface {p1}, Lio/wondrous/sns/payments/PaymentScreen;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public final m(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/payments/RechargeAccountFragment$tabSelectedListener$1;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void
.end method
