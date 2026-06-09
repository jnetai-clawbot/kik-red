.class public final Lkik/red/shopping/Product$SimpleProduct;
.super Lkik/red/shopping/Product;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/shopping/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleProduct"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;IZ)V
    .locals 8

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lkik/red/shopping/Product;-><init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;IZLkotlin/jvm/internal/c;)V

    return-void
.end method
