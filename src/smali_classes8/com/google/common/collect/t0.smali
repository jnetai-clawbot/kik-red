.class final Lcom/google/common/collect/t0;
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
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/common/collect/y0;->a:Lcom/google/common/collect/y0;

    iput-object v0, p0, Lcom/google/common/collect/t0;->a:Ljava/util/Comparator;

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

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/common/collect/t0;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
