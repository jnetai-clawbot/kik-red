.class final Lcom/google/common/base2/CharMatcher$Is;
.super Lcom/google/common/base2/CharMatcher$FastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base2/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Is"
.end annotation


# instance fields
.field private final match:C


# direct methods
.method constructor <init>(C)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "match"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base2/CharMatcher$FastMatcher;-><init>()V

    iput-char p1, p0, Lcom/google/common/base2/CharMatcher$Is;->match:C

    return-void
.end method


# virtual methods
.method public and(Lcom/google/common/base2/CharMatcher;)Lcom/google/common/base2/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-char v0, p0, Lcom/google/common/base2/CharMatcher$Is;->match:C

    invoke-virtual {p1, v0}, Lcom/google/common/base2/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/base2/CharMatcher$Is;->none()Lcom/google/common/base2/CharMatcher;

    move-result-object v0

    :goto_0
    return-object v0
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

    iget-char v0, p0, Lcom/google/common/base2/CharMatcher$Is;->match:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public negate()Lcom/google/common/base2/CharMatcher;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base2/CharMatcher$Is;->match:C

    invoke-static {v0}, Lcom/google/common/base2/CharMatcher$Is;->isNot(C)Lcom/google/common/base2/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/google/common/base2/CharMatcher;)Lcom/google/common/base2/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-char v0, p0, Lcom/google/common/base2/CharMatcher$Is;->match:C

    invoke-virtual {p1, v0}, Lcom/google/common/base2/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/base2/CharMatcher$FastMatcher;->or(Lcom/google/common/base2/CharMatcher;)Lcom/google/common/base2/CharMatcher;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base2/CharMatcher$Is;->match:C

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-char v0, p0, Lcom/google/common/base2/CharMatcher$Is;->match:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/google/common/base2/CharMatcher$Is;->match:C

    invoke-static {v1}, Lcom/google/common/base2/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
