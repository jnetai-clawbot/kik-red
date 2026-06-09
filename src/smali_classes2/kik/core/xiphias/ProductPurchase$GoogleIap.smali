.class public final Lkik/core/xiphias/ProductPurchase$GoogleIap;
.super Lkik/core/xiphias/ProductPurchase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/xiphias/ProductPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleIap"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/core/xiphias/ProductPurchase;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    iput-object p2, p0, Lkik/core/xiphias/ProductPurchase$GoogleIap;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/xiphias/ProductPurchase$GoogleIap;->b:Ljava/lang/String;

    return-object v0
.end method
