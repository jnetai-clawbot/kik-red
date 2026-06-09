.class public final Lsns/payments/google/billing5/internal/rx/AcknowledgePurchaseCompletable5$AcknowledgePurchaseOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/billing5/internal/rx/AcknowledgePurchaseCompletable5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcknowledgePurchaseOnSubscribe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/payments/google/billing5/internal/rx/AcknowledgePurchaseCompletable5$AcknowledgePurchaseOnSubscribe;",
        "Lio/reactivex/e;",
        "Lcom/android/billingclient/api/f;",
        "client",
        "",
        "token",
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

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/AcknowledgePurchaseCompletable5$AcknowledgePurchaseOnSubscribe;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lsns/payments/google/billing5/internal/rx/AcknowledgePurchaseCompletable5$AcknowledgePurchaseOnSubscribe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 4

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/b;->b()Lcom/android/billingclient/api/b$a;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/billing5/internal/rx/AcknowledgePurchaseCompletable5$AcknowledgePurchaseOnSubscribe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/billing5/internal/rx/AcknowledgePurchaseCompletable5$AcknowledgePurchaseOnSubscribe;->a:Lcom/android/billingclient/api/f;

    new-instance v2, Lcom/applovin/exoplayer2/a/y;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    return-void
.end method
