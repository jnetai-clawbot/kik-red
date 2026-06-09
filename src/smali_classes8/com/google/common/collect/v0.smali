.class final Lcom/google/common/collect/v0;
.super Lcom/google/common/collect/u0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u0$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/u0$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/v0;->b:Lcom/google/common/collect/u0$c;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/common/collect/v0;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/u0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v0;->b:Lcom/google/common/collect/u0$c;

    invoke-virtual {v0}, Lcom/google/common/collect/u0$c;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/u0$a;

    iget v2, p0, Lcom/google/common/collect/v0;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/u0$a;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/w0;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/w0;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    return-object v2
.end method
