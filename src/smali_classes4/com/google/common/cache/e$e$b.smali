.class final Lcom/google/common/cache/e$e$b;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/e$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g<",
        "Lcom/google/common/cache/f<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/cache/e$e;


# direct methods
.method constructor <init>(Lcom/google/common/cache/e$e;Lcom/google/common/cache/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/e$e$b;->b:Lcom/google/common/cache/e$e;

    invoke-direct {p0, p2}, Lcom/google/common/collect/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/cache/f;

    invoke-interface {p1}, Lcom/google/common/cache/f;->getNextInAccessQueue()Lcom/google/common/cache/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/e$e$b;->b:Lcom/google/common/cache/e$e;

    iget-object v0, v0, Lcom/google/common/cache/e$e;->a:Lcom/google/common/cache/e$e$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
