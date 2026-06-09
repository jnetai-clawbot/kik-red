.class public final Lto/a;
.super Lro/a;
.source "SourceFile"


# static fields
.field public static final m:Lto/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lto/a;

    invoke-direct {v0}, Lto/a;-><init>()V

    sput-object v0, Lto/a;->m:Lto/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v1

    sget-object v2, Ldo/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v4, Ldo/b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v3, Ldo/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v5, Ldo/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v6, Ldo/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v7, Ldo/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v8, Ldo/b;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v10, Ldo/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v9, Ldo/b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v11, Ldo/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v12, Ldo/b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v13, Ldo/b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v1, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeAnnotation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lro/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    return-void
.end method


# virtual methods
.method public final m(Lho/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lho/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lho/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lho/c;->g()Lho/f;

    move-result-object p1

    invoke-virtual {p1}, Lho/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fqName.shortName().asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
