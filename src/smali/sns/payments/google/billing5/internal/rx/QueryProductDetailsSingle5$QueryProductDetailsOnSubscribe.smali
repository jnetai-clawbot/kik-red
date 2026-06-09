.class public final Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5$QueryProductDetailsOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5;
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
        "Lcom/android/billingclient/api/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5$QueryProductDetailsOnSubscribe;",
        "Lio/reactivex/f0;",
        "",
        "Lcom/android/billingclient/api/o;",
        "Lcom/android/billingclient/api/f;",
        "client",
        "",
        "type",
        "productIds",
        "<init>",
        "(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/util/List;)V",
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

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5$QueryProductDetailsOnSubscribe;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5$QueryProductDetailsOnSubscribe;->b:Ljava/lang/String;

    iput-object p3, p0, Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5$QueryProductDetailsOnSubscribe;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/o;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/t;->a()Lcom/android/billingclient/api/t$a;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5$QueryProductDetailsOnSubscribe;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/t$b;->a()Lcom/android/billingclient/api/t$b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/t$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/t$b$a;

    iget-object v3, p0, Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5$QueryProductDetailsOnSubscribe;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/t$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/t$b$a;

    invoke-virtual {v4}, Lcom/android/billingclient/api/t$b$a;->a()Lcom/android/billingclient/api/t$b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/t$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/t$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/t$a;->a()Lcom/android/billingclient/api/t;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5$QueryProductDetailsOnSubscribe;->a:Lcom/android/billingclient/api/f;

    new-instance v2, Lcom/google/firebase/perf/config/x;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/f;->h(Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/p;)V

    return-void
.end method
