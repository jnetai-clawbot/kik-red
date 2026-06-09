.class final Lcom/google/gson/internal/bind/TypeAdapters$s;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Lcom/google/gson/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Le9/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$s;->d(Le9/a;)Lcom/google/gson/p;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Le9/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/gson/p;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$s;->e(Le9/c;Lcom/google/gson/p;)V

    return-void
.end method

.method public final d(Le9/a;)Lcom/google/gson/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/gson/internal/bind/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/internal/bind/b;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/b;->J()Lcom/google/gson/p;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$u;->a:[I

    invoke-virtual {p1}, Le9/a;->w()Le9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    invoke-virtual {p1}, Le9/a;->b()V

    :goto_0
    invoke-virtual {p1}, Le9/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le9/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$s;->d(Le9/a;)Lcom/google/gson/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le9/a;->f()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    invoke-virtual {p1}, Le9/a;->a()V

    :goto_1
    invoke-virtual {p1}, Le9/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$s;->d(Le9/a;)Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->m(Lcom/google/gson/p;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le9/a;->e()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Le9/a;->s()V

    sget-object p1, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    return-object p1

    :pswitch_3
    new-instance v0, Lcom/google/gson/t;

    invoke-virtual {p1}, Le9/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/gson/t;

    invoke-virtual {p1}, Le9/a;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Le9/a;->u()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/t;

    new-instance v1, Lb9/q;

    invoke-direct {v1, p1}, Lb9/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/t;-><init>(Ljava/lang/Number;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Le9/c;Lcom/google/gson/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    instance-of v0, p2, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lcom/google/gson/t;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/p;->j()Lcom/google/gson/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/t;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/t;->q()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Le9/c;->A(Ljava/lang/Number;)Le9/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/t;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/t;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Le9/c;->D(Z)Le9/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/t;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le9/c;->C(Ljava/lang/String;)Le9/c;

    goto/16 :goto_3

    :cond_3
    instance-of v0, p2, Lcom/google/gson/m;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le9/c;->b()Le9/c;

    invoke-virtual {p2}, Lcom/google/gson/p;->g()Lcom/google/gson/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/m;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$s;->e(Le9/c;Lcom/google/gson/p;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Le9/c;->e()Le9/c;

    goto :goto_3

    :cond_5
    instance-of v0, p2, Lcom/google/gson/r;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Le9/c;->c()Le9/c;

    invoke-virtual {p2}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/r;->r()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Le9/c;->l(Ljava/lang/String;)Le9/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$s;->e(Le9/c;Lcom/google/gson/p;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Le9/c;->f()Le9/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Le9/c;->n()Le9/c;

    :goto_3
    return-void
.end method
