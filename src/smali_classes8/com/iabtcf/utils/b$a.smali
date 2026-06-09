.class final Lcom/iabtcf/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/b;->d()Lcom/iabtcf/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/iabtcf/utils/b;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/b;)V
    .locals 1

    iput-object p1, p0, Lcom/iabtcf/utils/b$a;->b:Lcom/iabtcf/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iabtcf/utils/b;->f(Lcom/iabtcf/utils/b;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/iabtcf/utils/b;->f(Lcom/iabtcf/utils/b;)Ljava/util/BitSet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/iabtcf/utils/b$a;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/iabtcf/utils/b$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/iabtcf/utils/b$a;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iabtcf/utils/b$a;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 3

    invoke-virtual {p0}, Lcom/iabtcf/utils/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iabtcf/utils/b$a;->a:I

    iget-object v1, p0, Lcom/iabtcf/utils/b$a;->b:Lcom/iabtcf/utils/b;

    invoke-static {v1}, Lcom/iabtcf/utils/b;->f(Lcom/iabtcf/utils/b;)Ljava/util/BitSet;

    move-result-object v1

    iget v2, p0, Lcom/iabtcf/utils/b$a;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    iput v1, p0, Lcom/iabtcf/utils/b$a;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
