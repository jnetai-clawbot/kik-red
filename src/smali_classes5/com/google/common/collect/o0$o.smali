.class final Lcom/google/common/collect/o0$o;
.super Lcom/google/common/collect/o0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o0$o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o0$b<",
        "TK;TV;",
        "Lcom/google/common/collect/o0$o<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/o0$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/o0$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/o0$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/o0$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/o0$o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/o0$o;)Lcom/google/common/collect/o0$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o0$o<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o0$o<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/o0$o;

    iget-object v1, p0, Lcom/google/common/collect/o0$b;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/o0$b;->b:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/o0$o;-><init>(Ljava/lang/Object;ILcom/google/common/collect/o0$o;)V

    iget-object p1, p0, Lcom/google/common/collect/o0$o;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/o0$o;->d:Ljava/lang/Object;

    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/o0$o;->d:Ljava/lang/Object;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o0$o;->d:Ljava/lang/Object;

    return-object v0
.end method
