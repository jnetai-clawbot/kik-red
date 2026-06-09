.class public final Lio/wondrous/sns/payments/google/TmgGooglePurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/payments/google/TmgGooglePurchase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/payments/google/TmgGooglePurchase;",
        "",
        "",
        "itemType",
        "originalJson",
        "Lak/d;",
        "tracker",
        "originalSignature",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lak/d;Ljava/lang/String;)V",
        "Companion",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/payments/google/TmgGooglePurchase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/payments/google/TmgGooglePurchase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lak/d;Ljava/lang/String;)V
    .locals 0

    const-string p4, "itemType"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "tracker"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/payments/google/TmgGooglePurchase;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/payments/google/TmgGooglePurchase;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p1, Lwp/b;

    invoke-direct {p1, p2}, Lwp/b;-><init>(Ljava/lang/String;)V

    const-string p2, "orderId"

    invoke-virtual {p1, p2}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "jsonResponse.optString(\"orderId\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "packageName"

    invoke-virtual {p1, p2}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "jsonResponse.optString(\"packageName\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "productId"

    invoke-virtual {p1, p2}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "jsonResponse.optString(\"productId\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchaseTime"

    invoke-virtual {p1, p2}, Lwp/b;->w(Ljava/lang/String;)J

    const-string p2, "purchaseState"

    invoke-virtual {p1, p2}, Lwp/b;->t(Ljava/lang/String;)I

    const-string p2, "developerPayload"

    invoke-virtual {p1, p2}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "jsonResponse.optString(\"developerPayload\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchaseToken"

    invoke-virtual {p1, p2}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "token"

    invoke-virtual {p1, p3, p2}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonResponse.optString(\"\u2026tString(\"purchaseToken\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PurchaseInfo(type:"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/payments/google/TmgGooglePurchase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/payments/google/TmgGooglePurchase;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
