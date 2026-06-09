.class final Lcom/google/gson/internal/bind/f;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/y;

.field final synthetic g:Lcom/google/gson/j;

.field final synthetic h:Lcom/google/gson/reflect/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/y;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Z)V
    .locals 0

    iput-object p4, p0, Lcom/google/gson/internal/bind/f;->d:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lcom/google/gson/internal/bind/f;->e:Z

    iput-object p6, p0, Lcom/google/gson/internal/bind/f;->f:Lcom/google/gson/y;

    iput-object p7, p0, Lcom/google/gson/internal/bind/f;->g:Lcom/google/gson/j;

    iput-object p8, p0, Lcom/google/gson/internal/bind/f;->h:Lcom/google/gson/reflect/a;

    iput-boolean p9, p0, Lcom/google/gson/internal/bind/f;->i:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Le9/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->f:Lcom/google/gson/y;

    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Le9/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/f;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final b(Le9/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->f:Lcom/google/gson/y;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/g;

    iget-object v1, p0, Lcom/google/gson/internal/bind/f;->g:Lcom/google/gson/j;

    iget-object v2, p0, Lcom/google/gson/internal/bind/f;->f:Lcom/google/gson/y;

    iget-object v3, p0, Lcom/google/gson/internal/bind/f;->h:Lcom/google/gson/reflect/a;

    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/g;-><init>(Lcom/google/gson/j;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->c(Le9/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
