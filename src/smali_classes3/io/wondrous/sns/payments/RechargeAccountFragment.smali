.class public final Lio/wondrous/sns/payments/RechargeAccountFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/payments/ProductSelectedCallback;
.implements Lio/wondrous/sns/economy/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/payments/RechargeAccountFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/payments/RechargeAccountFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "Lio/wondrous/sns/payments/ProductSelectedCallback;",
        "Lio/wondrous/sns/economy/d2;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lio/wondrous/sns/payments/RechargeAccountFragment$Companion;


# instance fields
.field private g:Lcom/google/android/material/tabs/TabLayout;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/wondrous/sns/data/model/payments/PaymentType;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/wondrous/sns/payments/RechargeAccountFragment$tabSelectedListener$1;

.field public m:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lio/wondrous/sns/payments/PaymentScreen$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lio/wondrous/sns/payments/RechargeAccountViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lio/wondrous/sns/economy/EconomyViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lio/wondrous/sns/s4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/payments/RechargeAccountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/payments/RechargeAccountFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/payments/RechargeAccountFragment;->r:Lio/wondrous/sns/payments/RechargeAccountFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Lio/wondrous/sns/payments/RechargeAccountFragment$tabSelectedListener$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/payments/RechargeAccountFragment$tabSelectedListener$1;-><init>(Lio/wondrous/sns/payments/RechargeAccountFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->l:Lio/wondrous/sns/payments/RechargeAccountFragment$tabSelectedListener$1;

    return-void
.end method

.method public static P3(Lio/wondrous/sns/payments/RechargeAccountFragment;Lio/wondrous/sns/payments/PaymentTypeTabConfig;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "tabLayout"

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->v()V

    invoke-virtual {p1}, Lio/wondrous/sns/payments/PaymentTypeTabConfig;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;

    iget-object v4, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->n:Lio/wondrous/sns/payments/PaymentScreen$Factory;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lio/wondrous/sns/payments/PaymentScreen$Factory;->a(Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;)Lio/wondrous/sns/payments/PaymentScreen;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->t()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v5

    invoke-interface {v3}, Lio/wondrous/sns/payments/PaymentScreen;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$f;->s(I)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-interface {v3}, Lio/wondrous/sns/payments/PaymentScreen;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$f;->o(I)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout$f;->r(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$f;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "paymentScreenFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_12

    iget-object v3, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->l:Lio/wondrous/sns/payments/RechargeAccountFragment$tabSelectedListener$1;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/RechargeAccountFragment;->U3()Lio/wondrous/sns/payments/RechargeAccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/payments/RechargeAccountViewModel;->w1()Lio/wondrous/sns/data/model/payments/PaymentType;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/payments/PaymentTypeTabConfig;->a()Lio/wondrous/sns/data/model/payments/PaymentType;

    move-result-object v0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    iget-object v5, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->r()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_a

    iget-object v8, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v8

    iget-object v9, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v6}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v1

    :goto_2
    const-string v10, "null cannot be cast to non-null type io.wondrous.sns.payments.PaymentScreen"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Lio/wondrous/sns/payments/PaymentScreen;

    invoke-interface {v9}, Lio/wondrous/sns/payments/PaymentScreen;->type()Lio/wondrous/sns/data/model/payments/PaymentType;

    move-result-object v9

    if-ne v9, v0, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$f;->k()V

    :cond_6
    const/4 v7, 0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-nez v7, :cond_e

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->k()V

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->k()V

    :cond_e
    :goto_3
    invoke-virtual {p1}, Lio/wondrous/sns/payments/PaymentTypeTabConfig;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_10

    iget-object p0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_f

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    return-void

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static Q3(Lio/wondrous/sns/payments/RechargeAccountFragment;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "tabLayout"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->p()I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type io.wondrous.sns.payments.PaymentScreen"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/payments/PaymentScreen;

    invoke-interface {v0}, Lio/wondrous/sns/payments/PaymentScreen;->type()Lio/wondrous/sns/data/model/payments/PaymentType;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lio/wondrous/sns/payments/PurchaseFlow;

    if-eqz v2, :cond_1

    check-cast v0, Lio/wondrous/sns/payments/PurchaseFlow;

    invoke-interface {v0}, Lio/wondrous/sns/payments/PurchaseFlow;->R0()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->m:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    const-class p0, Lio/wondrous/sns/payments/RechargeAccountFragment;

    goto :goto_1

    :cond_2
    const-string p0, "appSpecifics"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic R3(Lio/wondrous/sns/payments/RechargeAccountFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->k:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic S3(Lio/wondrous/sns/payments/RechargeAccountFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic T3(Lio/wondrous/sns/payments/RechargeAccountFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final U3()Lio/wondrous/sns/payments/RechargeAccountViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->o:Lio/wondrous/sns/payments/RechargeAccountViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rechargeAccountViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X0(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->t()Lio/wondrous/sns/payments/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/payments/c;->a(Lio/wondrous/sns/payments/RechargeAccountFragment;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_recharge_tabbed_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    const-string/jumbo v1, "tabLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->p()I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/payments/RechargeAccountFragment;->U3()Lio/wondrous/sns/payments/RechargeAccountViewModel;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->p()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const-string v1, "null cannot be cast to non-null type io.wondrous.sns.payments.PaymentScreen"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/payments/PaymentScreen;

    invoke-interface {v2}, Lio/wondrous/sns/payments/PaymentScreen;->type()Lio/wondrous/sns/data/model/payments/PaymentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/payments/RechargeAccountViewModel;->z1(Lio/wondrous/sns/data/model/payments/PaymentType;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/RechargeAccountFragment;->U3()Lio/wondrous/sns/payments/RechargeAccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/payments/RechargeAccountViewModel;->w1()Lio/wondrous/sns/data/model/payments/PaymentType;

    move-result-object v0

    const-string/jumbo v1, "stateCurrentTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "stateSelectedProduct"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string/jumbo p1, "selectedProductId"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/payments/RechargeAccountFragment;->U3()Lio/wondrous/sns/payments/RechargeAccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/payments/RechargeAccountViewModel;->x1()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "RechargeMenuSource"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type io.wondrous.sns.economy.RechargeMenuSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "stateSelectedProduct"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->j:Ljava/lang/String;

    sget v0, Luh/h;->sns_tabbed_recharge_tab_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.s\u2026bbed_recharge_tab_layout)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->g:Lcom/google/android/material/tabs/TabLayout;

    sget v0, Luh/h;->sns_recharge_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.sns_recharge_continue)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->h:Landroid/widget/Button;

    new-instance v2, Lio/wondrous/sns/t0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/h;->sns_tabbed_recharge_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    new-instance v4, Lcom/applovin/impl/a/a/b;

    invoke-direct {v4, p0, v3}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v2, "view.findViewById<Toolba\u2026ty().finish() }\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v0, Luh/h;->sns_tabbed_recharge_currency_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026_recharge_currency_count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "SelectedPaymentType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    check-cast p1, Lio/wondrous/sns/data/model/payments/PaymentType;

    if-nez p1, :cond_4

    const-string/jumbo p1, "stateCurrentTab"

    invoke-static {p2, p1}, Lcom/meetme/util/android/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/payments/PaymentType;

    :cond_4
    invoke-virtual {p0}, Lio/wondrous/sns/payments/RechargeAccountFragment;->U3()Lio/wondrous/sns/payments/RechargeAccountViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/wondrous/sns/payments/RechargeAccountViewModel;->y1(Lio/wondrous/sns/data/model/payments/PaymentType;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/RechargeAccountFragment;->U3()Lio/wondrous/sns/payments/RechargeAccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/payments/RechargeAccountViewModel;->v1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/s1;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/broadcast/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/payments/RechargeAccountFragment;->p:Lio/wondrous/sns/economy/EconomyViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/economy/EconomyViewModel;->x1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/payments/RechargeAccountFragment$onViewCreated$$inlined$observeSafe$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/payments/RechargeAccountFragment$onViewCreated$$inlined$observeSafe$1;-><init>(Lio/wondrous/sns/payments/RechargeAccountFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_5
    const-string p1, "economyViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic r2(Lio/wondrous/sns/data/model/Product;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
