.class final Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    return-void
.end method

.method static a(Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    :goto_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V
    .locals 5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->x()[I

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->x()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->x()[I

    move-result-object v1

    aget v0, v1, v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-direct {v4, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-direct {v0, v1, p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;)V

    :goto_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->size()I

    move-result p1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->x()[I

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->x()[I

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-direct {v1, p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    if-eqz v0, :cond_7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    :goto_3
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-static {v1, v2, p1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
