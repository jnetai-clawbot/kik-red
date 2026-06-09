.class final Lcom/google/common/collect/s0;
.super Lcom/google/common/collect/u0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u0$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/common/collect/s0;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/u0$c;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/s0;->a:I

    new-instance v1, Lcom/google/common/collect/n;

    invoke-direct {v1, v0}, Lcom/google/common/collect/n;-><init>(I)V

    return-object v1
.end method
