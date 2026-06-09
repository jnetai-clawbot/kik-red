.class final Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KParameterImpl;->getType()Lkotlin/reflect/KType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/KParameterImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->e(Lkotlin/reflect/jvm/internal/KParameterImpl;)Lln/g0;

    move-result-object v0

    instance-of v1, v0, Lln/m0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->f()Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->o()Lln/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->g(Lln/a;)Lln/m0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->f()Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->o()Lln/b;

    move-result-object v1

    invoke-interface {v1}, Lln/b;->getKind()Lln/b$a;

    move-result-object v1

    sget-object v2, Lln/b$a;->FAKE_OVERRIDE:Lln/b$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->f()Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->o()Lln/b;

    move-result-object v1

    invoke-interface {v1}, Lln/l;->b()Lln/k;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lln/e;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->k(Lln/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->f()Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->k()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method
