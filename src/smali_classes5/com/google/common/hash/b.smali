.class abstract Lcom/google/common/hash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/j;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/common/hash/i;
    .locals 4

    array-length v0, p1

    add-int/lit8 v1, v0, 0x0

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v3, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-interface {p0}, Lcom/google/common/hash/j;->b()Lcom/google/common/hash/k;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/google/common/hash/k;->b([BI)Lcom/google/common/hash/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/k;->a()Lcom/google/common/hash/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/common/hash/g;)Lcom/google/common/hash/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/g<",
            "-TT;>;)",
            "Lcom/google/common/hash/i;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/hash/j;->b()Lcom/google/common/hash/k;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lcom/google/common/hash/g;->funnel(Ljava/lang/Object;Lcom/google/common/hash/r;)V

    invoke-interface {v0}, Lcom/google/common/hash/k;->a()Lcom/google/common/hash/i;

    move-result-object p1

    return-object p1
.end method
