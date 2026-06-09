.class public final Lkik/red/shopping/Product$InAppProduct;
.super Lkik/red/shopping/Product;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/shopping/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppProduct"
.end annotation


# instance fields
.field private e:Lcom/android/billingclient/api/v;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;ILcom/android/billingclient/api/v;Ljava/lang/String;)V
    .locals 8

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lkik/red/shopping/Product;-><init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;IZLkotlin/jvm/internal/c;)V

    iput-object p5, p0, Lkik/red/shopping/Product$InAppProduct;->e:Lcom/android/billingclient/api/v;

    iput-object p6, p0, Lkik/red/shopping/Product$InAppProduct;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/shopping/Product$InAppProduct;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/android/billingclient/api/v;
    .locals 1

    iget-object v0, p0, Lkik/red/shopping/Product$InAppProduct;->e:Lcom/android/billingclient/api/v;

    return-object v0
.end method

.method public final g(Lcom/android/billingclient/api/v;)V
    .locals 0

    iput-object p1, p0, Lkik/red/shopping/Product$InAppProduct;->e:Lcom/android/billingclient/api/v;

    return-void
.end method
