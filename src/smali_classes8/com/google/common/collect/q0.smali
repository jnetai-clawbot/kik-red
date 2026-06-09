.class public final Lcom/google/common/collect/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q0$a;,
        Lcom/google/common/collect/q0$c;,
        Lcom/google/common/collect/q0$b;,
        Lcom/google/common/collect/q0$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
