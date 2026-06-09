.class public final Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Companion",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroidx/fragment/app/FragmentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lsns/payments/google/recharge/GoogleRechargeComponentKt;->a(Landroid/content/Context;)Lsns/payments/google/recharge/GoogleRechargeComponent;

    move-result-object v0

    invoke-virtual {v0}, Lsns/payments/google/recharge/GoogleRechargeComponent;->a()Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityComponent$Factory;

    move-result-object v0

    invoke-interface {v0, p0}, Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityComponent$Factory;->a(Landroidx/appcompat/app/AppCompatActivity;)Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityComponent;->a(Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;)V

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;->b:Lio/wondrous/sns/theme/SnsTheme;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->a(Lio/wondrous/sns/theme/SnsTheme;Landroid/app/Activity;IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;->a:Landroidx/fragment/app/FragmentFactory;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsns/payments/google/recharge/h0;->sns_purchase_currency_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lsns/payments/google/recharge/g0;->sns_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_toolbar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    sget p1, Lsns/payments/google/recharge/g0;->sns_currency_purchase_container:I

    new-instance v0, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity$onCreate$1;

    invoke-direct {v0, p0}, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity$onCreate$1;-><init>(Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;)V

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->b(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "fragment:purchase_currency:result_key"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void

    :cond_3
    const-string p1, "fragmentFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "snsTheme"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
