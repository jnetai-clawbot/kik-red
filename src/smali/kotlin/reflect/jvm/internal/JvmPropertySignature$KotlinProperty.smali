.class public final Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;
.super Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KotlinProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "Lln/j0;",
        "descriptor",
        "Lco/n;",
        "proto",
        "Lfo/a$c;",
        "signature",
        "Leo/c;",
        "nameResolver",
        "Leo/e;",
        "typeTable",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lln/j0;

.field private final c:Lco/n;

.field private final d:Lfo/a$c;

.field private final e:Leo/c;

.field private final f:Leo/e;


# direct methods
.method public constructor <init>(Lln/j0;Lco/n;Lfo/a$c;Leo/c;Leo/e;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->b:Lln/j0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->c:Lco/n;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->d:Lfo/a$c;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->e:Leo/c;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->f:Leo/e;

    invoke-virtual {p3}, Lfo/a$c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lfo/a$c;->x()Lfo/a$b;

    move-result-object p2

    const-string p5, "signature.getter"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lfo/a$b;->s()I

    move-result p2

    invoke-interface {p4, p2}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfo/a$c;->x()Lfo/a$b;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lfo/a$b;->l()I

    move-result p2

    invoke-interface {p4, p2}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    sget-object p3, Lgo/g;->a:Lgo/g;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p4, p5, v0}, Lgo/g;->c(Lco/n;Leo/c;Leo/e;Z)Lgo/d$a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lgo/d$a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lgo/d$a;->e()Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lln/x0;->b()Lln/k;

    move-result-object p3

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/w;->getVisibility()Lln/r;

    move-result-object v0

    sget-object v1, Lln/q;->d:Lln/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p3, Luo/d;

    if-eqz v0, :cond_2

    check-cast p3, Luo/d;

    invoke-virtual {p3}, Luo/d;->M0()Lco/c;

    move-result-object p1

    sget-object p3, Lfo/a;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    const-string v0, "JvmProtoBuf.classModuleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcd/a;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lho/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lln/w;->getVisibility()Lln/r;

    move-result-object p4

    sget-object v0, Lln/q;->a:Lln/r;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p3, p3, Lln/b0;

    if-eqz p3, :cond_3

    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Luo/k;

    invoke-virtual {p1}, Luo/k;->a0()Luo/g;

    move-result-object p1

    instance-of p3, p1, Lao/h;

    if-eqz p3, :cond_3

    check-cast p1, Lao/h;

    invoke-virtual {p1}, Lao/h;->e()Lno/d;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lao/h;->g()Lho/f;

    move-result-object p1

    invoke-virtual {p1}, Lho/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string p3, "()"

    invoke-static {p5, p1, p3, p2}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->a:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lln/j0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->b:Lln/j0;

    return-object v0
.end method

.method public final c()Leo/c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->e:Leo/c;

    return-object v0
.end method

.method public final d()Lco/n;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->c:Lco/n;

    return-object v0
.end method

.method public final e()Lfo/a$c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->d:Lfo/a$c;

    return-object v0
.end method

.method public final f()Leo/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->f:Leo/e;

    return-object v0
.end method
