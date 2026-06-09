.class final Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/rfc8032/Ed448;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->b:[I

    return-void
.end method
