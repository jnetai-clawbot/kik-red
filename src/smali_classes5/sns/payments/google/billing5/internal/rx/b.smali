.class public final synthetic Lsns/payments/google/billing5/internal/rx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/payments/google/billing5/internal/rx/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/google/billing5/internal/rx/b;

    invoke-direct {v0}, Lsns/payments/google/billing5/internal/rx/b;-><init>()V

    sput-object v0, Lsns/payments/google/billing5/internal/rx/b;->a:Lsns/payments/google/billing5/internal/rx/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/billingclient/api/f;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;

    invoke-direct {v0, p1}, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;-><init>(Lcom/android/billingclient/api/f;)V

    invoke-static {v0}, Lio/reactivex/t;->create(Lio/reactivex/w;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
