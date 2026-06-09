.class public final Llm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/k;


# instance fields
.field private a:Lec/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/a<",
            "Ljava/lang/String;",
            "Llm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/a<",
            "Ljava/lang/String;",
            "Llm/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/d;->a:Lec/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llm/e;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llm/e;",
            ")",
            "Lrx/s<",
            "Lcom/google/common/base/Optional<",
            "Llm/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Llm/d;->a:Lec/a;

    invoke-virtual {v0, p1, p2}, Lec/a;->a(Ljava/lang/Object;Llm/e;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llm/d;->a:Lec/a;

    invoke-virtual {v0, p1}, Lec/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Lrx/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llm/d;->a:Lec/a;

    check-cast v0, Llm/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kik/util/k1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/kik/util/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lrx/s;->g(Ljava/util/concurrent/Callable;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/s<",
            "Lcom/google/common/base/Optional<",
            "Llm/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Llm/d;->a:Lec/a;

    invoke-virtual {v0, p1}, Lec/a;->get(Ljava/lang/Object;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
