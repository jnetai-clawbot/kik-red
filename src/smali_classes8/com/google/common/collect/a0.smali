.class public Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/d0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/l0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b0<",
            "TK;",
            "Lcom/google/common/collect/z<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d0;-><init>(Lcom/google/common/collect/b0;I)V

    return-void
.end method

.method public static j()Lcom/google/common/collect/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/a0$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/a0$a;

    invoke-direct {v0}, Lcom/google/common/collect/a0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lcom/google/common/collect/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/z<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d0;->d:Lcom/google/common/collect/b0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/z;

    if-nez p1, :cond_0

    sget p1, Lcom/google/common/collect/z;->c:I

    sget-object p1, Lcom/google/common/collect/c1;->f:Lcom/google/common/collect/z;

    :cond_0
    return-object p1
.end method
