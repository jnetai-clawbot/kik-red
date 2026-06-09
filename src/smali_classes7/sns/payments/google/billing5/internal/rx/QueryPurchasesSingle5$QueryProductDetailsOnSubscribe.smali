.class public final Lsns/payments/google/billing5/internal/rx/QueryPurchasesSingle5$QueryProductDetailsOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/billing5/internal/rx/QueryPurchasesSingle5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryProductDetailsOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/f0<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/payments/google/billing5/internal/rx/QueryPurchasesSingle5$QueryProductDetailsOnSubscribe;",
        "Lio/reactivex/f0;",
        "",
        "Lcom/android/billingclient/api/q;",
        "Lcom/android/billingclient/api/f;",
        "client",
        "",
        "type",
        "<init>",
        "(Lcom/android/billingclient/api/f;Ljava/lang/String;)V",
        "sns-payments-google-billing-v5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/android/billingclient/api/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/QueryPurchasesSingle5$QueryProductDetailsOnSubscribe;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lsns/payments/google/billing5/internal/rx/QueryPurchasesSingle5$QueryProductDetailsOnSubscribe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/QueryPurchasesSingle5$QueryProductDetailsOnSubscribe;->a:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/u;->a()Lcom/android/billingclient/api/u$a;

    move-result-object v1

    iget-object v2, p0, Lsns/payments/google/billing5/internal/rx/QueryPurchasesSingle5$QueryProductDetailsOnSubscribe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/u$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/u$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/u$a;->a()Lcom/android/billingclient/api/u;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/config/w;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/f;->j(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/r;)V

    return-void
.end method
