.class public final Ljo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/b;


# instance fields
.field private final a:Lwo/z0;

.field private b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;


# direct methods
.method public constructor <init>(Lwo/z0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/c;->a:Lwo/z0;

    invoke-interface {p1}, Lwo/z0;->b()Lwo/l1;

    sget-object p1, Lwo/l1;->INVARIANT:Lwo/l1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljo/c;->a:Lwo/z0;

    invoke-interface {v0}, Lwo/z0;->b()Lwo/l1;

    move-result-object v0

    sget-object v1, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljo/c;->a:Lwo/z0;

    invoke-interface {v0}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljo/c;->n()Lin/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/g;->E()Lwo/l0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwo/z0;
    .locals 1

    iget-object v0, p0, Ljo/c;->a:Lwo/z0;

    return-object v0
.end method

.method public final bridge synthetic c()Lln/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 1

    iget-object v0, p0, Ljo/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V
    .locals 0

    iput-object p1, p0, Ljo/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    return-void
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final n()Lin/g;
    .locals 2

    iget-object v0, p0, Ljo/c;->a:Lwo/z0;

    invoke-interface {v0}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->n()Lin/g;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CapturedTypeConstructor("

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljo/c;->a:Lwo/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
