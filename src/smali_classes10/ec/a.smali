.class public abstract Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lec/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Llm/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llm/e$a;

    sget-object v1, Llm/e$b;->MAX_DURATION:Llm/e$b;

    invoke-direct {v0, v1}, Llm/e$a;-><init>(Llm/e$b;)V

    const-string v1, "Preview"

    invoke-virtual {v0, v1}, Llm/e$a;->b(Ljava/lang/String;)Llm/e$a;

    invoke-virtual {v0}, Llm/e$a;->a()Llm/e;

    move-result-object v0

    iput-object v0, p0, Lec/a;->a:Llm/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Llm/e;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Llm/e;",
            ")",
            "Lrx/s<",
            "Lcom/google/common/base/Optional<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final get(Ljava/lang/Object;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/s<",
            "Lcom/google/common/base/Optional<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lec/a;->a:Llm/e;

    invoke-virtual {p0, p1, v0}, Lec/a;->a(Ljava/lang/Object;Llm/e;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
