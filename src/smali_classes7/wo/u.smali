.class public final Lwo/u;
.super Lwo/y;
.source "SourceFile"

# interfaces
.implements Lyo/f;


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;


# direct methods
.method public constructor <init>(Lin/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V
    .locals 2

    invoke-virtual {p1}, Lin/g;->D()Lwo/l0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/g;->E()Lwo/l0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lwo/y;-><init>(Lwo/l0;Lwo/l0;)V

    iput-object p2, p0, Lwo/u;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(Z)Lwo/k1;
    .locals 0

    return-object p0
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/k1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 2

    new-instance v0, Lwo/u;

    invoke-virtual {p0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v1

    invoke-static {v1}, Lzo/a;->h(Lwo/e0;)Lin/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwo/u;-><init>(Lin/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    return-object v0
.end method

.method public final L0()Lwo/l0;
    .locals 1

    invoke-virtual {p0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    iget-object v0, p0, Lwo/u;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    return-object v0
.end method
