.class final Lcom/google/common/base2/CaseFormat$StringConverter;
.super Lcom/google/common/base2/Converter;
.source "CaseFormat.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base2/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base2/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final sourceFormat:Lcom/google/common/base2/CaseFormat;

.field private final targetFormat:Lcom/google/common/base2/CaseFormat;


# direct methods
.method constructor <init>(Lcom/google/common/base2/CaseFormat;Lcom/google/common/base2/CaseFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceFormat",
            "targetFormat"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base2/Converter;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base2/CaseFormat;

    iput-object v0, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base2/CaseFormat;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base2/CaseFormat;

    iput-object v0, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base2/CaseFormat;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base2/CaseFormat$StringConverter;->doBackward(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doBackward(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base2/CaseFormat;

    iget-object v1, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base2/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base2/CaseFormat;->to(Lcom/google/common/base2/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base2/CaseFormat$StringConverter;->doForward(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doForward(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base2/CaseFormat;

    iget-object v1, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base2/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base2/CaseFormat;->to(Lcom/google/common/base2/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/base2/CaseFormat$StringConverter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/base2/CaseFormat$StringConverter;

    iget-object v2, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base2/CaseFormat;

    iget-object v3, v0, Lcom/google/common/base2/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base2/CaseFormat;

    invoke-virtual {v2, v3}, Lcom/google/common/base2/CaseFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base2/CaseFormat;

    iget-object v3, v0, Lcom/google/common/base2/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base2/CaseFormat;

    invoke-virtual {v2, v3}, Lcom/google/common/base2/CaseFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base2/CaseFormat;

    invoke-virtual {v0}, Lcom/google/common/base2/CaseFormat;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base2/CaseFormat;

    invoke-virtual {v1}, Lcom/google/common/base2/CaseFormat;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base2/CaseFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".converterTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base2/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base2/CaseFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
