.class public final Lbg/o$d;
.super Lbg/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbg/u;)V
    .locals 2
    .param p1    # Lbg/u;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "hashtag"

    const-string v1, "NOT NULL"

    invoke-direct {p0, p1, v0, v1}, Lbg/o;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbg/u;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lbg/u;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbg/o;-><init>(Lbg/u;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
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

.method public final l(Lbg/o$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p1, p0, p2}, Lbg/o$b;->a(Lbg/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lbg/o$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p1, p0, p2, p3}, Lbg/o$c;->a(Lbg/o;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
