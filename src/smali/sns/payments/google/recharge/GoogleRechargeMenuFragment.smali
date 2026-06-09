.class public final Lsns/payments/google/recharge/GoogleRechargeMenuFragment;
.super Lsns/payments/recharge/RechargeFlowFragmentAbs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/GoogleRechargeMenuFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/payments/google/recharge/GoogleRechargeMenuFragment;",
        "Lsns/payments/recharge/RechargeFlowFragmentAbs;",
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
.field public static final w:Lsns/payments/google/recharge/GoogleRechargeMenuFragment$Companion;


# instance fields
.field public r:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lio/wondrous/sns/economy/RechargeMenuSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lsns/payments/purchase/PurchaseFlowFragmentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:Lsns/payments/data/PaymentProductUpdatesUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/google/recharge/GoogleRechargeMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/GoogleRechargeMenuFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->w:Lsns/payments/google/recharge/GoogleRechargeMenuFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C3()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->r:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G3()Lio/wondrous/sns/economy/IRechargeMenuSource;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->t:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rechargeMenuSource"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final Q3()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lsns/payments/purchase/PurchaseFlowCallback;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->u:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->t:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lsns/payments/purchase/PurchaseFlowFragmentFactory;->a(Lio/wondrous/sns/economy/IRechargeMenuSource;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rechargeMenuSource"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "purchaseFlowFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected final S3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->v:Lsns/payments/data/PaymentProductUpdatesUseCase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsns/payments/data/PaymentProductUpdatesUseCase;->a()Lio/reactivex/t;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "paymentProductUpdatesUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsns/payments/google/recharge/GoogleRechargeComponentKt;->a(Landroid/content/Context;)Lsns/payments/google/recharge/GoogleRechargeComponent;

    move-result-object v0

    invoke-virtual {v0}, Lsns/payments/google/recharge/GoogleRechargeComponent;->g()Lsns/payments/google/recharge/GoogleRechargeMenu$Factory;

    move-result-object v0

    invoke-interface {v0, p0}, Lsns/payments/google/recharge/GoogleRechargeMenu$Factory;->a(Landroidx/fragment/app/Fragment;)Lsns/payments/google/recharge/GoogleRechargeMenu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsns/payments/google/recharge/GoogleRechargeMenu;->a(Lsns/payments/google/recharge/GoogleRechargeMenuFragment;)V

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->s:Lio/wondrous/sns/theme/SnsTheme;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/economy/ProductMenuThemedFragment;->y3(Lio/wondrous/sns/theme/SnsTheme;)V

    invoke-super {p0, p1}, Lsns/payments/recharge/RechargeFlowFragmentAbs;->onAttach(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "rechargeMenuTheme"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
