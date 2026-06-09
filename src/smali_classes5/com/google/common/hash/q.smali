.class final Lcom/google/common/hash/q;
.super Lcom/google/common/hash/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/q$a;
    }
.end annotation


# static fields
.field static final b:Lcom/google/common/hash/j;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/q;

    invoke-direct {v0}, Lcom/google/common/hash/q;-><init>()V

    sput-object v0, Lcom/google/common/hash/q;->b:Lcom/google/common/hash/j;

    sget v0, Lcom/google/common/hash/l;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/hash/q;->a:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/hash/k;
    .locals 2

    new-instance v0, Lcom/google/common/hash/q$a;

    iget v1, p0, Lcom/google/common/hash/q;->a:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/q$a;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/common/hash/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/hash/q;

    iget v0, p0, Lcom/google/common/hash/q;->a:I

    iget p1, p1, Lcom/google/common/hash/q;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lcom/google/common/hash/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/q;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/common/hash/q;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hashing.murmur3_128("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
