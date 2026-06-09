.class final Lcom/google/gson/internal/Excluder$a;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/j;

.field final synthetic e:Lcom/google/gson/reflect/a;

.field final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/j;Lcom/google/gson/reflect/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$a;->d:Lcom/google/gson/j;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$a;->e:Lcom/google/gson/reflect/a;

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le9/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le9/a;->G()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lcom/google/gson/y;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:Lcom/google/gson/j;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:Lcom/google/gson/reflect/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->i(Lcom/google/gson/z;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lcom/google/gson/y;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Le9/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le9/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le9/c;->n()Le9/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lcom/google/gson/y;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:Lcom/google/gson/j;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:Lcom/google/gson/reflect/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->i(Lcom/google/gson/z;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lcom/google/gson/y;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->c(Le9/c;Ljava/lang/Object;)V

    return-void
.end method
