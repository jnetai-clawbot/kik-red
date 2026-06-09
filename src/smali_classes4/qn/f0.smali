.class public final Lqn/f0;
.super Lqn/u;
.source "SourceFile"

# interfaces
.implements Lyn/z;


# instance fields
.field private final a:Lqn/d0;

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lqn/d0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqn/u;-><init>()V

    iput-object p1, p0, Lqn/f0;->a:Lqn/d0;

    iput-object p2, p0, Lqn/f0;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lqn/f0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lqn/f0;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqn/f0;->d:Z

    return v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqn/f0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Laq/e;->e([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lho/f;
    .locals 1

    iget-object v0, p0, Lqn/f0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lho/f;->k(Ljava/lang/String;)Lho/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getType()Lyn/w;
    .locals 1

    iget-object v0, p0, Lqn/f0;->a:Lqn/d0;

    return-object v0
.end method

.method public final l(Lho/c;)Lyn/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/f0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Laq/e;->d([Ljava/lang/annotation/Annotation;Lho/c;)Lqn/c;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqn/f0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqn/f0;->d:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqn/f0;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lho/f;->k(Ljava/lang/String;)Lho/f;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/f0;->a:Lqn/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method
