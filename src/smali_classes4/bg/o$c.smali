.class public interface abstract Lbg/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN:",
        "Ljava/lang/Object;",
        "DST:",
        "Ljava/lang/Object;",
        "PARAMETER:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lbg/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/o<",
            "Ljava/lang/String;",
            ">;TDST;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method public abstract b(Lbg/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/o<",
            "Ljava/lang/Long;",
            ">;TDST;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method
