.class final Lcom/google/common/collect/l;
.super Lcom/google/common/collect/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/n;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/l;->e:Lcom/google/common/collect/n;

    invoke-direct {p0, p1}, Lcom/google/common/collect/n$b;-><init>(Lcom/google/common/collect/n;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/n$d;

    iget-object v1, p0, Lcom/google/common/collect/l;->e:Lcom/google/common/collect/n;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/n$d;-><init>(Lcom/google/common/collect/n;I)V

    return-object v0
.end method
