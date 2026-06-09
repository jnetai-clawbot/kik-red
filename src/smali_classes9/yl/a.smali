.class public abstract Lyl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/g;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field protected d:I

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyl/a;->a:I

    iput v0, p0, Lyl/a;->b:I

    iput v0, p0, Lyl/a;->c:I

    iput v0, p0, Lyl/a;->d:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x19d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyl/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract b()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lic/j;
.end method

.method public abstract e()J
.end method

.method protected abstract f(I)Z
.end method

.method protected final g(I)Z
    .locals 1

    const/16 v0, 0x19a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method final k()V
    .locals 1

    iget v0, p0, Lyl/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyl/a;->a:I

    return-void
.end method

.method final l(I)Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lyl/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lyl/a;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lyl/a;->d:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lyl/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lyl/a;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lyl/a;->b:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lyl/a;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lyl/a;->c:I

    :goto_1
    return v1
.end method

.method public abstract m()V
.end method

.method n()Z
    .locals 3

    iget v0, p0, Lyl/a;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lyl/a;->b:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lyl/a;->a:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method o()V
    .locals 1

    iget v0, p0, Lyl/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyl/a;->c:I

    return-void
.end method
