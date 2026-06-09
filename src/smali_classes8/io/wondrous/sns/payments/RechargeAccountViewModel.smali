.class public final Lio/wondrous/sns/payments/RechargeAccountViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/payments/RechargeAccountViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/payments/RechargeAccountViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/payments/prefs/LastSelectedPaymentTypePreference;",
        "lastSelectedPaymentTypePreference",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/payments/prefs/LastSelectedPaymentTypePreference;Lio/wondrous/sns/SnsAppSpecifics;)V",
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
.field private final a:Lio/wondrous/sns/payments/prefs/LastSelectedPaymentTypePreference;

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/payments/PaymentTypeTabConfig;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/wondrous/sns/data/model/payments/PaymentType;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/payments/prefs/LastSelectedPaymentTypePreference;Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSelectedPaymentTypePreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/payments/RechargeAccountViewModel;->a:Lio/wondrous/sns/payments/prefs/LastSelectedPaymentTypePreference;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/payments/a;->a:Lio/wondrous/sns/payments/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.liveCon\u2026efaultSelected)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/payments/RechargeAccountViewModel;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final v1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/payments/PaymentTypeTabConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w1()Lio/wondrous/sns/data/model/payments/PaymentType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountViewModel;->c:Lio/wondrous/sns/data/model/payments/PaymentType;

    return-object v0
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountViewModel;->c:Lio/wondrous/sns/data/model/payments/PaymentType;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/payments/RechargeAccountViewModel;->a:Lio/wondrous/sns/payments/prefs/LastSelectedPaymentTypePreference;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljj/k;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y1(Lio/wondrous/sns/data/model/payments/PaymentType;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/payments/RechargeAccountViewModel;->a:Lio/wondrous/sns/payments/prefs/LastSelectedPaymentTypePreference;

    invoke-virtual {p1}, Ljj/k;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/wondrous/sns/data/model/payments/PaymentType;->values()[Lio/wondrous/sns/data/model/payments/PaymentType;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object p1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lio/wondrous/sns/payments/RechargeAccountViewModel;->c:Lio/wondrous/sns/data/model/payments/PaymentType;

    return-void
.end method

.method public final z1(Lio/wondrous/sns/data/model/payments/PaymentType;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/payments/RechargeAccountViewModel;->c:Lio/wondrous/sns/data/model/payments/PaymentType;

    return-void
.end method
