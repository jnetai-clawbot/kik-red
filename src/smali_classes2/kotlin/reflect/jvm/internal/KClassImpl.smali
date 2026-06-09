.class public final Lkotlin/reflect/jvm/internal/KClassImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/reflect/jvm/internal/KClassifierImpl;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/reflect/KClass<",
        "TT;>;",
        "Lkotlin/reflect/jvm/internal/KClassifierImpl;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u00052\u00020\u0006:\u0001\u0019B\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "",
        "T",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/jvm/internal/KClassifierImpl;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "Lho/b;",
        "getClassId",
        "()Lorg/jetbrains/kotlin/name/ClassId;",
        "classId",
        "Lln/e;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;",
        "descriptor",
        "Lpo/i;",
        "getMemberScope$kotlin_reflection",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "memberScope",
        "getStaticScope$kotlin_reflection",
        "staticScope",
        "Ljava/lang/Class;",
        "jClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Data",
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
.field private final d:Lkotlin/reflect/jvm/internal/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a$b<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$data$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$data$1;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/a$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    return-void
.end method

.method public static final G(Lkotlin/reflect/jvm/internal/KClassImpl;)Lho/b;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->b:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->b(Ljava/lang/Class;)Lho/b;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Void;
    .locals 3

    sget-object v0, Lpn/e;->c:Lpn/e$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpn/e$a;->a(Ljava/lang/Class;)Lpn/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpn/e;->e()Lbo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/a;->c()Lbo/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v2, "Unknown class: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (kind = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection "

    const-string v2, "library has no idea what declarations does it have. Please use Java reflection to inspect this class: "

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Packages and file facades are not yet supported in Kotlin reflection. "

    const-string v2, "Meanwhile please use Java reflection to inspect this class: "

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_3
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Unresolved class: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final I()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->h()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lkotlin/reflect/jvm/internal/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/a$b<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    return-object v0
.end method

.method public final K()Lln/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->j()Lln/e;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lpo/i;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->p()Lpo/i;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lpo/i;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->q0()Lpo/i;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDescriptor()Lln/h;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Lln/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/i;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbstract()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->i()Lln/x;

    move-result-object v0

    sget-object v1, Lln/x;->ABSTRACT:Lln/x;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->getKind()Lln/f;

    move-result-object v1

    sget-object v2, Lln/f;->INTERFACE:Lln/f;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lln/e;->getKind()Lln/f;

    move-result-object v1

    sget-object v2, Lln/f;->OBJECT:Lln/f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lln/e;->m()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final r(Lho/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            ")",
            "Ljava/util/Collection<",
            "Lln/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->L()Lpo/i;

    move-result-object v0

    sget-object v1, Lrn/d;->FROM_REFLECTION:Lrn/d;

    invoke-interface {v0, p1, v1}, Lpo/i;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->M()Lpo/i;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lpo/i;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(I)Lln/j0;
    .locals 9

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->t(I)Lln/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Lln/e;

    move-result-object v0

    instance-of v1, v0, Luo/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Luo/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luo/d;->M0()Lco/c;

    move-result-object v1

    sget-object v3, Lfo/a;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    const-string v4, "JvmProtoBuf.classLocalVariable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lcd/a;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lco/n;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Luo/d;->L0()Lso/l;

    move-result-object p1

    invoke-virtual {p1}, Lso/l;->g()Leo/c;

    move-result-object v5

    invoke-virtual {v0}, Luo/d;->L0()Lso/l;

    move-result-object p1

    invoke-virtual {p1}, Lso/l;->j()Leo/e;

    move-result-object v6

    invoke-virtual {v0}, Luo/d;->O0()Leo/a;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/KClassImpl$getLocalProperty$2$1$1;->a:Lkotlin/reflect/jvm/internal/KClassImpl$getLocalProperty$2$1$1;

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/UtilKt;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Leo/c;Leo/e;Leo/a;Lkotlin/jvm/functions/Function2;)Lln/a;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lln/j0;

    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "class "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->b:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->b(Ljava/lang/Class;)Lho/b;

    move-result-object v1

    invoke-virtual {v1}, Lho/b;->h()Lho/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lho/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lho/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lho/b;->i()Lho/c;

    move-result-object v1

    invoke-virtual {v1}, Lho/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "classId.relativeClassName.asString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x24

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lho/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            ")",
            "Ljava/util/Collection<",
            "Lln/j0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->L()Lpo/i;

    move-result-object v0

    sget-object v1, Lrn/d;->FROM_REFLECTION:Lrn/d;

    invoke-interface {v0, p1, v1}, Lpo/i;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->M()Lpo/i;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lpo/i;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-static {v0}, Lqn/b;->c(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/b0;->g(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    invoke-static {v0}, Lqn/b;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
