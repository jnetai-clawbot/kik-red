.class final Lcom/google/gson/y$a;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/y;->a()Lcom/google/gson/y;
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
.field final synthetic a:Lcom/google/gson/y;


# direct methods
.method constructor <init>(Lcom/google/gson/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/y$a;->a:Lcom/google/gson/y;

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le9/a;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p1}, Le9/a;->w()Le9/b;

    move-result-object v0

    sget-object v1, Le9/b;->NULL:Le9/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le9/a;->s()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/y$a;->a:Lcom/google/gson/y;

    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Le9/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le9/c;Ljava/lang/Object;)V
    .locals 1
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le9/c;->n()Le9/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/y$a;->a:Lcom/google/gson/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->c(Le9/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
