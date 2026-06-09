.class public final Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u0006\u0012\u0002\u0008\u00030\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;",
        "",
        "Ljava/lang/Class;",
        "Lin/h;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lho/b;

.field public static final b:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->b:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    new-instance v0, Lho/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a:Lho/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lin/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lin/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno/e;->get(Ljava/lang/String;)Lno/e;

    move-result-object p1

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lno/e;->getPrimitiveType()Lin/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final c(Lln/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    new-instance v1, Lgo/d$b;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->a(Lln/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lln/k0;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_1

    invoke-static {p1}, Lmo/a;->l(Lln/b;)Lln/b;

    move-result-object v2

    invoke-interface {v2}, Lln/k;->getName()Lho/f;

    move-result-object v2

    invoke-virtual {v2}, Lho/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lln/l0;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lmo/a;->l(Lln/b;)Lln/b;

    move-result-object v2

    invoke-interface {v2}, Lln/k;->getName()Lho/f;

    move-result-object v2

    invoke-virtual {v2}, Lho/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v2

    invoke-virtual {v2}, Lho/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    invoke-static {p1, v3}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lgo/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lgo/d$b;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lho/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lho/b;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a(Ljava/lang/Class;)Lin/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lho/b;

    sget-object v1, Lin/j;->k:Lho/c;

    invoke-virtual {p1}, Lin/h;->getArrayTypeName()Lho/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lho/b;-><init>(Lho/c;Lho/f;)V

    return-object v0

    :cond_0
    sget-object p1, Lin/j$a;->h:Lho/d;

    invoke-virtual {p1}, Lho/d;->l()Lho/c;

    move-result-object p1

    invoke-static {p1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a:Lho/b;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a(Ljava/lang/Class;)Lin/h;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, Lho/b;

    sget-object v1, Lin/j;->k:Lho/c;

    invoke-virtual {v0}, Lin/h;->getTypeName()Lho/f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lho/b;-><init>(Lho/c;Lho/f;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object p1

    invoke-virtual {p1}, Lho/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkn/c;->a:Lkn/c;

    invoke-virtual {p1}, Lho/b;->b()Lho/c;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkn/c;->k(Lho/c;)Lho/b;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final d(Lln/j0;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/g;->H(Lln/b;)Lln/b;

    move-result-object p1

    check-cast p1, Lln/j0;

    invoke-interface {p1}, Lln/j0;->a()Lln/j0;

    move-result-object v1

    const-string p1, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v1, Luo/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Luo/k;

    invoke-virtual {p1}, Luo/k;->O0()Lco/n;

    move-result-object v2

    sget-object v3, Lfo/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcd/a;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo/a$c;

    if-eqz v3, :cond_a

    new-instance v6, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {p1}, Luo/k;->Z()Leo/c;

    move-result-object v4

    invoke-virtual {p1}, Luo/k;->A()Leo/e;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;-><init>(Lln/j0;Lco/n;Lfo/a$c;Leo/c;Leo/e;)V

    return-object v6

    :cond_0
    instance-of p1, v1, Ltn/f;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, Ltn/f;

    invoke-virtual {p1}, Lnn/p;->getSource()Lln/q0;

    move-result-object p1

    instance-of v2, p1, Lxn/a;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lxn/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxn/a;->c()Lyn/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    instance-of v2, p1, Lqn/w;

    if-eqz v2, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    check-cast p1, Lqn/w;

    invoke-virtual {p1}, Lqn/w;->Q()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    :cond_3
    instance-of v2, p1, Lqn/z;

    if-eqz v2, :cond_9

    new-instance v2, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    check-cast p1, Lqn/z;

    invoke-virtual {p1}, Lqn/z;->R()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-interface {v1}, Lln/j0;->getSetter()Lln/l0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lln/n;->getSource()Lln/q0;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v3, v1, Lxn/a;

    if-nez v3, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lxn/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lxn/a;->c()Lyn/l;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lqn/z;

    if-nez v3, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lqn/z;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lqn/z;->R()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {v2, p1, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_3
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lln/j0;->getGetter()Lln/k0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->c(Lln/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p1

    invoke-interface {v1}, Lln/j0;->getSetter()Lln/l0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->c(Lln/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object v0

    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V

    return-object v1
.end method

.method public final e(Lln/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/g;->H(Lln/b;)Lln/b;

    move-result-object v0

    check-cast v0, Lln/u;

    invoke-interface {v0}, Lln/u;->a()Lln/u;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Luo/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Luo/b;

    invoke-interface {v1}, Luo/h;->K()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v2

    instance-of v3, v2, Lco/i;

    if-eqz v3, :cond_0

    sget-object v3, Lgo/g;->a:Lgo/g;

    move-object v4, v2

    check-cast v4, Lco/i;

    invoke-interface {v1}, Luo/h;->Z()Leo/c;

    move-result-object v5

    invoke-interface {v1}, Luo/h;->A()Leo/e;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lgo/g;->d(Lco/i;Leo/c;Leo/e;)Lgo/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lgo/d$b;)V

    return-object p1

    :cond_0
    instance-of v3, v2, Lco/d;

    if-eqz v3, :cond_2

    sget-object v3, Lgo/g;->a:Lgo/g;

    check-cast v2, Lco/d;

    invoke-interface {v1}, Luo/h;->Z()Leo/c;

    move-result-object v4

    invoke-interface {v1}, Luo/h;->A()Leo/e;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lgo/g;->b(Lco/d;Leo/c;Leo/e;)Lgo/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lln/u;->b()Lln/k;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/i;->b(Lln/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lgo/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;-><init>(Lgo/d$b;)V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->c(Lln/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, v0, Ltn/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Ltn/e;

    invoke-virtual {p1}, Lnn/p;->getSource()Lln/q0;

    move-result-object p1

    instance-of v2, p1, Lxn/a;

    if-nez v2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lxn/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lxn/a;->c()Lyn/l;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    instance-of v2, p1, Lqn/z;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    check-cast v1, Lqn/z;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lqn/z;->R()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of p1, v0, Ltn/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    move-object p1, v0

    check-cast p1, Ltn/b;

    invoke-virtual {p1}, Lnn/p;->getSource()Lln/q0;

    move-result-object p1

    instance-of v4, p1, Lxn/a;

    if-nez v4, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p1, Lxn/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lxn/a;->c()Lyn/l;

    move-result-object v1

    :cond_a
    instance-of p1, v1, Lqn/t;

    if-eqz p1, :cond_b

    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    check-cast v1, Lqn/t;

    invoke-virtual {v1}, Lqn/t;->Q()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_3

    :cond_b
    instance-of p1, v1, Lqn/q;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, Lqn/q;

    invoke-virtual {p1}, Lqn/q;->k()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    invoke-virtual {p1}, Lqn/q;->O()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {v0}, Lio/f;->k(Lln/u;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_10

    invoke-static {v0}, Lio/f;->l(Lln/u;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {v0}, Lln/k;->getName()Lho/f;

    move-result-object p1

    sget-object v4, Lkn/a;->e:Lkn/a$a;

    invoke-static {}, Lkn/a;->l()Lho/f;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v0}, Lln/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->c(Lln/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
