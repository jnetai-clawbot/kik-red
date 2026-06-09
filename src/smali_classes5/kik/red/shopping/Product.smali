.class public abstract Lkik/red/shopping/Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/shopping/Product$InAppProduct;,
        Lkik/red/shopping/Product$SimpleProduct;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkik/red/shopping/ProductCategory;

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/shopping/Product;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/shopping/Product;->b:Lkik/red/shopping/ProductCategory;

    iput p4, p0, Lkik/red/shopping/Product;->c:I

    iput-boolean p5, p0, Lkik/red/shopping/Product;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;IZILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkik/red/shopping/Product;-><init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;IZLkotlin/jvm/internal/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;IZLkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkik/red/shopping/Product;-><init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkik/red/shopping/Product;->c:I

    return v0
.end method

.method public final b()Lkik/red/shopping/ProductCategory;
    .locals 1

    iget-object v0, p0, Lkik/red/shopping/Product;->b:Lkik/red/shopping/ProductCategory;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/shopping/Product;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/shopping/Product;->d:Z

    return v0
.end method
