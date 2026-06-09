.class public final synthetic Lsns/payments/google/billing5/internal/rx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

.field public final synthetic d:Ljava/lang/ref/Reference;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;Ljava/lang/ref/Reference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lsns/payments/google/billing5/internal/rx/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lsns/payments/google/billing5/internal/rx/c;->c:Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    iput-object p4, p0, Lsns/payments/google/billing5/internal/rx/c;->d:Ljava/lang/ref/Reference;

    iput-object p5, p0, Lsns/payments/google/billing5/internal/rx/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/c;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lsns/payments/google/billing5/internal/rx/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lsns/payments/google/billing5/internal/rx/c;->c:Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    iget-object v3, p0, Lsns/payments/google/billing5/internal/rx/c;->d:Ljava/lang/ref/Reference;

    iget-object v4, p0, Lsns/payments/google/billing5/internal/rx/c;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->d(Ljava/lang/Integer;Ljava/lang/String;Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;Ljava/lang/ref/Reference;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
