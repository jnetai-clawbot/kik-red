.class public final Lkotlinx/serialization/internal/TripleSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00050\u0004B1\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/serialization/internal/TripleSerializer;",
        "A",
        "B",
        "C",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/Triple;",
        "aSerializer",
        "bSerializer",
        "cSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p2, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;

    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;-><init>(Lkotlinx/serialization/internal/TripleSerializer;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->k()V

    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    iget-object v5, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v3, v2, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v0, v3}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    iget-object v3, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    const/4 v3, 0x0

    iget-object v5, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v3, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkotlin/Triple;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
