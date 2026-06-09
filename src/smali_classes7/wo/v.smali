.class public Lwo/v;
.super Lwo/l0;
.source "SourceFile"


# instance fields
.field private final b:Lwo/w0;

.field private final c:Lpo/i;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwo/w0;Lpo/i;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lwo/v;-><init>(Lwo/w0;Lpo/i;Ljava/util/List;ZI)V

    return-void
.end method

.method public constructor <init>(Lwo/w0;Lpo/i;Ljava/util/List;ZI)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const-string p5, "???"

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentableName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/l0;-><init>()V

    iput-object p1, p0, Lwo/v;->b:Lwo/w0;

    iput-object p2, p0, Lwo/v;->c:Lpo/i;

    iput-object p3, p0, Lwo/v;->d:Ljava/util/List;

    iput-boolean p4, p0, Lwo/v;->e:Z

    iput-object p5, p0, Lwo/v;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwo/v;->d:Ljava/util/List;

    return-object v0
.end method

.method public final E0()Lwo/w0;
    .locals 1

    iget-object v0, p0, Lwo/v;->b:Lwo/w0;

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Lwo/v;->e:Z

    return v0
.end method

.method public bridge synthetic G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/v;->O0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/v;->O0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/v;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 0

    return-object p0
.end method

.method public L0(Z)Lwo/l0;
    .locals 7

    new-instance v6, Lwo/v;

    iget-object v1, p0, Lwo/v;->b:Lwo/w0;

    iget-object v2, p0, Lwo/v;->c:Lpo/i;

    iget-object v3, p0, Lwo/v;->d:Ljava/util/List;

    const/16 v5, 0x10

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lwo/v;-><init>(Lwo/w0;Lpo/i;Ljava/util/List;ZI)V

    return-object v6
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwo/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public O0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/v;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lpo/i;
    .locals 1

    iget-object v0, p0, Lwo/v;->c:Lpo/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwo/v;->b:Lwo/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwo/v;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwo/v;->d:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    invoke-static/range {v2 .. v8}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
