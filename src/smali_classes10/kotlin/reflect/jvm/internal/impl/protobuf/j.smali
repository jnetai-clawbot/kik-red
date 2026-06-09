.class public Lkotlin/reflect/jvm/internal/impl/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field protected volatile b:Lkotlin/reflect/jvm/internal/impl/protobuf/n;


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->getSerializedSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Z

    return-object v0
.end method
