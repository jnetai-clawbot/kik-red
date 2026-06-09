.class public final Lcom/google/gson/internal/bind/e;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/gson/z;


# instance fields
.field private final a:Lcom/google/gson/j;

.field private final b:Lcom/google/gson/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/gson/w;->DOUBLE:Lcom/google/gson/w;

    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/x;)V

    sput-object v1, Lcom/google/gson/internal/bind/e;->c:Lcom/google/gson/z;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/j;Lcom/google/gson/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/j;

    iput-object p2, p0, Lcom/google/gson/internal/bind/e;->b:Lcom/google/gson/x;

    return-void
.end method

.method public static d(Lcom/google/gson/x;)Lcom/google/gson/z;
    .locals 1

    sget-object v0, Lcom/google/gson/w;->DOUBLE:Lcom/google/gson/w;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/e;->c:Lcom/google/gson/z;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/x;)V

    return-object v0
.end method


# virtual methods
.method public final b(Le9/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le9/a;->w()Le9/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/bind/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Le9/a;->s()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Le9/a;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->b:Lcom/google/gson/x;

    invoke-interface {v0, p1}, Lcom/google/gson/x;->readNumber(Le9/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Le9/a;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lb9/r;

    invoke-direct {v0}, Lb9/r;-><init>()V

    invoke-virtual {p1}, Le9/a;->b()V

    :goto_0
    invoke-virtual {p1}, Le9/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le9/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/e;->b(Le9/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb9/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le9/a;->f()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le9/a;->a()V

    :goto_1
    invoke-virtual {p1}, Le9/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/e;->b(Le9/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le9/a;->e()V

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

.method public final c(Le9/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le9/c;->n()Le9/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->h(Ljava/lang/Class;)Lcom/google/gson/y;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/e;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le9/c;->c()Le9/c;

    invoke-virtual {p1}, Le9/c;->f()Le9/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->c(Le9/c;Ljava/lang/Object;)V

    return-void
.end method
