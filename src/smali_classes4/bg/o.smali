.class public abstract Lbg/o;
.super Lbg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/o$a;,
        Lbg/o$d;,
        Lbg/o$c;,
        Lbg/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lbg/k<",
        "TTYPE;>;"
    }
.end annotation


# instance fields
.field public final e:Lbg/u;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lbg/u;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lbg/u;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p1, Lbg/u;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lbg/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbg/o;->e:Lbg/u;

    const/4 p1, 0x0

    iput-object p1, p0, Lbg/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lbg/o;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lbg/u;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p1, Lbg/u;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lbg/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbg/o;->e:Lbg/u;

    const/4 p1, 0x0

    iput-object p1, p0, Lbg/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lbg/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final c(Lbg/q;Z)V
    .locals 0
    .param p1    # Lbg/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lbg/h;->c(Lbg/q;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p0}, Lbg/o;->n()Lbg/o;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p0}, Lbg/o;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lbg/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract l(Lbg/o$b;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lbg/o$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN:",
            "Ljava/lang/Object;",
            "PARAMETER:",
            "Ljava/lang/Object;",
            ">(",
            "Lbg/o$b<",
            "TRETURN;TPARAMETER;>;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method public abstract m(Lbg/o$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lbg/o$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN:",
            "Ljava/lang/Object;",
            "DST:",
            "Ljava/lang/Object;",
            "PARAMETER:",
            "Ljava/lang/Object;",
            ">(",
            "Lbg/o$c<",
            "TRETURN;TDST;TPARAMETER;>;TDST;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method public final n()Lbg/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbg/o<",
            "TTYPE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lbg/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/o;->e:Lbg/u;

    iget-object v1, v1, Lbg/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ColumnDefinition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
