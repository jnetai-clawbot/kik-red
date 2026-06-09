.class public final Lcom/google/common/collect/z$a;
.super Lcom/google/common/collect/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/z$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/x$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/x$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/x$b;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/x$a;->a:[Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/common/collect/x$a;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/x$a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/x$a;->a:[Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/common/collect/x$a;->c:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/x$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/x$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/x$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/x$a;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/x$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/x$a;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/z;->y([Ljava/lang/Object;I)Lcom/google/common/collect/z;

    move-result-object v0

    return-object v0
.end method
