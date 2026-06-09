.class final Lcom/google/common/base2/CharMatcher$Or;
.super Lcom/google/common/base2/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base2/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Or"
.end annotation


# instance fields
.field final first:Lcom/google/common/base2/CharMatcher;

.field final second:Lcom/google/common/base2/CharMatcher;


# direct methods
.method constructor <init>(Lcom/google/common/base2/CharMatcher;Lcom/google/common/base2/CharMatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base2/CharMatcher;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base2/CharMatcher;

    iput-object v0, p0, Lcom/google/common/base2/CharMatcher$Or;->first:Lcom/google/common/base2/CharMatcher;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base2/CharMatcher;

    iput-object v0, p0, Lcom/google/common/base2/CharMatcher$Or;->second:Lcom/google/common/base2/CharMatcher;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base2/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public matches(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base2/CharMatcher$Or;->first:Lcom/google/common/base2/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base2/CharMatcher;->matches(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/base2/CharMatcher$Or;->second:Lcom/google/common/base2/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base2/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base2/CharMatcher$Or;->first:Lcom/google/common/base2/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base2/CharMatcher;->setBits(Ljava/util/BitSet;)V

    iget-object v0, p0, Lcom/google/common/base2/CharMatcher$Or;->second:Lcom/google/common/base2/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base2/CharMatcher;->setBits(Ljava/util/BitSet;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.or("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base2/CharMatcher$Or;->first:Lcom/google/common/base2/CharMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base2/CharMatcher$Or;->second:Lcom/google/common/base2/CharMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
