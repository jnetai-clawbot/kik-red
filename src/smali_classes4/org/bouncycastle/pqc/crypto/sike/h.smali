.class final Lorg/bouncycastle/pqc/crypto/sike/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[[J

.field b:[[J


# direct methods
.method constructor <init>(I)V
    .locals 5

    const-class v0, J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput p1, v2, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    new-array v2, v1, [I

    aput p1, v2, v3

    aput v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    return-void
.end method
