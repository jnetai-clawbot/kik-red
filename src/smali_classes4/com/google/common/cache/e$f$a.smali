.class final enum Lcom/google/common/cache/e$f$a;
.super Lcom/google/common/cache/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/e$f;-><init>(Ljava/lang/String;ILcom/google/common/cache/e$a;)V

    return-void
.end method


# virtual methods
.method newEntry(Lcom/google/common/cache/e$o;Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/e$o<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/common/cache/e$t;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/cache/e$t;-><init>(Ljava/lang/Object;ILcom/google/common/cache/f;)V

    return-object p1
.end method
