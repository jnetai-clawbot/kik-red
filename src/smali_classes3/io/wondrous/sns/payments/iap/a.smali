.class public final Lio/wondrous/sns/payments/iap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/payments/iap/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/model/payments/PaymentType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/wondrous/sns/payments/iap/a;
    .locals 1

    invoke-static {}, Lio/wondrous/sns/payments/iap/a$a;->a()Lio/wondrous/sns/payments/iap/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget v0, Lio/wondrous/sns/payments/iap/SnsIapPayment$Module;->a:I

    sget-object v0, Lio/wondrous/sns/data/model/payments/PaymentType;->IAP:Lio/wondrous/sns/data/model/payments/PaymentType;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
