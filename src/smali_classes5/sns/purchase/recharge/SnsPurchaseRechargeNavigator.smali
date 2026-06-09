.class public final Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/purchase/recharge/SnsPurchaseRechargeParams;",
        "Lio/reactivex/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;",
        "Lkotlin/Function1;",
        "Lsns/purchase/recharge/SnsPurchaseRechargeParams;",
        "Lio/reactivex/b;",
        "Lsns/economy/b;",
        "economyManager",
        "<init>",
        "(Lsns/economy/b;)V",
        "sns-purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/economy/b;


# direct methods
.method public constructor <init>(Lsns/economy/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "economyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;->a:Lsns/economy/b;

    return-void
.end method

.method public static a(Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;Lsns/purchase/recharge/SnsPurchaseRechargeParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;->a:Lsns/economy/b;

    invoke-virtual {p1}, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1}, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->b()Lio/wondrous/sns/economy/RechargeMenuSource;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsns/economy/b;->f(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/economy/RechargeMenuSource;)V

    return-void
.end method


# virtual methods
.method public final b(Lsns/purchase/recharge/SnsPurchaseRechargeParams;)Lio/reactivex/b;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsr/a;

    invoke-direct {v0, p0, p1}, Lsr/a;-><init>(Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;Lsns/purchase/recharge/SnsPurchaseRechargeParams;)V

    invoke-static {v0}, Lio/reactivex/b;->q(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsns/purchase/recharge/SnsPurchaseRechargeParams;

    invoke-virtual {p0, p1}, Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;->b(Lsns/purchase/recharge/SnsPurchaseRechargeParams;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
