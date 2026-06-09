.class public abstract Lwo/e;
.super Lwo/l0;
.source "SourceFile"


# instance fields
.field private final b:Lwo/w0;

.field private final c:Z

.field private final d:Lpo/i;


# direct methods
.method public constructor <init>(Lwo/w0;Z)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/l0;-><init>()V

    iput-object p1, p0, Lwo/e;->b:Lwo/w0;

    iput-boolean p2, p0, Lwo/e;->c:Z

    const-string p2, "Scope for stub type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwo/w;->f(Ljava/lang/String;)Lpo/i;

    move-result-object p1

    iput-object p1, p0, Lwo/e;->d:Lpo/i;

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

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Lwo/e;->c:Z

    return v0
.end method

.method public final G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/k1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 0

    return-object p0
.end method

.method public final L0(Z)Lwo/l0;
    .locals 1

    iget-boolean v0, p0, Lwo/e;->c:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwo/e;->O0(Z)Lwo/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N0()Lwo/w0;
    .locals 1

    iget-object v0, p0, Lwo/e;->b:Lwo/w0;

    return-object v0
.end method

.method public abstract O0(Z)Lwo/e;
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    return-object v0
.end method

.method public p()Lpo/i;
    .locals 1

    iget-object v0, p0, Lwo/e;->d:Lpo/i;

    return-object v0
.end method
