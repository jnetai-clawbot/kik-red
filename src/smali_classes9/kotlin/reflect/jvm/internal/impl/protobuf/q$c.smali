.class final Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/reflect/jvm/internal/impl/protobuf/m;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->a:Ljava/util/Stack;

    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/m;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->a:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    :goto_2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
