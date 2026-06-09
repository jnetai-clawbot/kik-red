.class public Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;,
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder;",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "mode",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "lexer",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;",
        "discriminatorHolder",
        "<init>",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V",
        "DiscriminatorHolder",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final d:Lkotlinx/serialization/modules/SerializersModule;

.field private e:I

.field private f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

.field private final g:Lkotlinx/serialization/json/JsonConfiguration;

.field private final h:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->d:Lkotlinx/serialization/modules/SerializersModule;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    iput-object p5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->d()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final F(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->d()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->l()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-virtual {v2, p0, v1}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->a(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->d(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    invoke-interface {v2, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v3, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonPath;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G()B
    .locals 12

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->d:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->b(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonPath;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(C)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->C()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    sget-object v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->d()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Unexpected leading comma"

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->d()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object p1, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonPath;->b()V

    return-void
.end method

.method public final d()Lkotlinx/serialization/json/Json;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()S
    .locals 12

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()D
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->d()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->i(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    throw v6

    :cond_2
    :goto_1
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6
.end method

.method public final o()C
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v2, "Expected single char, but got \'"

    const/16 v3, 0x27

    invoke-static {v2, v0, v3}, Lai/medialab/medialabauth/k;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonPath;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/AbstractDecoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object p2, p2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/JsonPath;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v3, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonPath;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final t()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->d()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 12

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v3, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, -0x1

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->H()Z

    move-result v1

    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    if-eq v2, v8, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Expected end of the array or comma"

    invoke-static/range {v9 .. v14}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_1
    :goto_0
    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    goto/16 :goto_12

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_12

    :cond_3
    iget-object v9, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Unexpected trailing comma"

    invoke-static/range {v9 .. v14}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_4
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->H()Z

    move-result v2

    :goto_1
    iget-object v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->h()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v3, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(C)V

    iget-object v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x3

    if-eq v3, v9, :cond_b

    iget-object v10, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonConfiguration;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-interface {v1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->I()Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v12

    sget-object v13, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->a:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v13, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonConfiguration;->l()Z

    move-result v13

    invoke-virtual {v12, v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->D(Z)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v11, v10, v12}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_8

    iget-object v9, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n()Ljava/lang/String;

    :goto_3
    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    iget-object v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->H()Z

    move-result v3

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/internal/JsonElementMarker;->c(I)V

    :cond_a
    move v8, v3

    goto/16 :goto_12

    :cond_b
    const/4 v3, 0x0

    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_1b

    iget-object v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonConfiguration;->g()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v9, v3, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iput-object v6, v3, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->a:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->G(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v3

    const-string v4, "Encountered an unknown key \'"

    const/16 v5, 0x27

    invoke-static {v4, v2, v5}, Lai/medialab/medialabauth/k;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    throw v6

    :cond_f
    :goto_9
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonConfiguration;->l()Z

    move-result v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->C()B

    move-result v10

    const/4 v11, 0x6

    const/16 v12, 0x8

    if-eq v10, v12, :cond_10

    if-eq v10, v11, :cond_10

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    goto/16 :goto_e

    :cond_10
    :goto_a
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->C()B

    move-result v10

    if-ne v10, v5, :cond_12

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->h()Ljava/lang/String;

    goto :goto_a

    :cond_12
    if-ne v10, v12, :cond_13

    goto :goto_b

    :cond_13
    if-ne v10, v11, :cond_14

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_15

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const/16 v13, 0x9

    if-ne v10, v13, :cond_17

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    if-ne v10, v12, :cond_16

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    iget v1, v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    const-string v3, "found ] instead of } at path: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_17
    const/4 v13, 0x7

    if-ne v10, v13, :cond_19

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    if-ne v10, v11, :cond_18

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    iget v1, v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    const-string v3, "found } instead of ] at path: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_19
    const/16 v13, 0xa

    if-eq v10, v13, :cond_1a

    :goto_d
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()B

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_10

    :goto_e
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->H()Z

    move-result v2

    goto/16 :goto_1

    :cond_1a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_1b
    move v2, v3

    goto/16 :goto_1

    :cond_1c
    if-nez v2, :cond_1d

    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->d()I

    move-result v8

    goto :goto_12

    :cond_1d
    iget-object v9, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Unexpected trailing comma"

    invoke-static/range {v9 .. v14}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_1e
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_20

    if-eq v1, v8, :cond_21

    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->H()Z

    move-result v4

    goto :goto_10

    :cond_20
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(C)V

    :cond_21
    :goto_10
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c()Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v2, :cond_25

    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    if-ne v1, v8, :cond_23

    iget-object v9, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    xor-int/lit8 v1, v4, 0x1

    iget v11, v9, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "Unexpected trailing comma"

    invoke-static/range {v9 .. v14}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_23
    iget-object v15, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget v1, v15, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    if-eqz v4, :cond_24

    goto :goto_11

    :cond_24
    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "Expected comma after the key-value pair"

    move/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_25
    :goto_11
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    goto :goto_12

    :cond_26
    if-nez v4, :cond_29

    :cond_27
    :goto_12
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v1, v2, :cond_28

    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/internal/JsonPath;->g(I)V

    :cond_28
    return v8

    :cond_29
    iget-object v9, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Expected \'}\', but had \',\' instead"

    invoke-static/range {v9 .. v14}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final x()F
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->d()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->i(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    throw v6

    :cond_2
    :goto_1
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->d()Z

    move-result v0

    :goto_0
    return v0
.end method
