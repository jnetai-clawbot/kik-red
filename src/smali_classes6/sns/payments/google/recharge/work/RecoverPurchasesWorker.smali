.class public final Lsns/payments/google/recharge/work/RecoverPurchasesWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/work/RecoverPurchasesWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/payments/google/recharge/work/RecoverPurchasesWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public static final a:Lsns/payments/google/recharge/work/RecoverPurchasesWorker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/google/recharge/work/RecoverPurchasesWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/work/RecoverPurchasesWorker$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/payments/google/recharge/work/RecoverPurchasesWorker;->a:Lsns/payments/google/recharge/work/RecoverPurchasesWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final createWork()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/c0;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lkr/a;->a:Lkr/a;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method
