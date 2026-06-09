.class public final Lkotlin/reflect/jvm/internal/KPackageImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u001f\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPackageImpl;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lpo/i;",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope",
        "Ljava/lang/Class;",
        "jClass",
        "",
        "usageModuleName",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/String;)V",
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
            "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "jClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Ljava/lang/Class;

    new-instance p1, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/a$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KPackageImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Ljava/lang/Class;

    check-cast p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Ljava/lang/Class;

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final r(Lho/f;)Ljava/util/Collection;
    .locals 2
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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e()Lpo/i;

    move-result-object v0

    sget-object v1, Lrn/d;->FROM_REFLECTION:Lrn/d;

    invoke-interface {v0, p1, v1}, Lpo/i;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final t(I)Lln/j0;
    .locals 9

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c()Lkotlin/Triple;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgo/f;

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/l;

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgo/e;

    sget-object v0, Lfo/a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    const-string v3, "JvmProtoBuf.packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lcd/a;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lco/n;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Ljava/lang/Class;

    new-instance v6, Leo/e;

    invoke-virtual {v2}, Lco/l;->O()Lco/t;

    move-result-object p1

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Leo/e;-><init>(Lco/t;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/KPackageImpl$getLocalProperty$1$1$1;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$getLocalProperty$1$1$1;

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/UtilKt;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Leo/c;Leo/e;Leo/a;Lkotlin/jvm/functions/Function2;)Lln/a;

    move-result-object p1

    check-cast p1, Lln/j0;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "file class "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Ljava/lang/Class;

    invoke-static {v1}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object v1

    invoke-virtual {v1}, Lho/b;->b()Lho/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public final w(Lho/f;)Ljava/util/Collection;
    .locals 2
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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/reflect/jvm/internal/a$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e()Lpo/i;

    move-result-object v0

    sget-object v1, Lrn/d;->FROM_REFLECTION:Lrn/d;

    invoke-interface {v0, p1, v1}, Lpo/i;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
