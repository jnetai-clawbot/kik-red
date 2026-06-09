.class final Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/protobuf/m;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->a:I

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->b:[B

    array-length p1, p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->a:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final nextByte()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->b:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->a:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
