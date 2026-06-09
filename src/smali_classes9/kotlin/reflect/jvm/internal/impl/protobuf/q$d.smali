.class final Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;

.field private b:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

.field c:I


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->size()I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final nextByte()B
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->c:I

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;->nextByte()B

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
