.class public abstract Lwo/r;
.super Lwo/q;
.source "SourceFile"


# instance fields
.field private final b:Lwo/l0;


# direct methods
.method public constructor <init>(Lwo/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/q;-><init>()V

    iput-object p1, p0, Lwo/r;->b:Lwo/l0;

    return-void
.end method


# virtual methods
.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 1

    invoke-virtual {p0}, Lwo/q;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lwo/k;

    invoke-direct {v0, p0, p1}, Lwo/k;-><init>(Lwo/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final L0(Z)Lwo/l0;
    .locals 1

    invoke-virtual {p0}, Lwo/q;->F0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lwo/r;->b:Lwo/l0;

    invoke-virtual {v0, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p1

    invoke-virtual {p0}, Lwo/q;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/q;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lwo/k;

    invoke-direct {v0, p0, p1}, Lwo/k;-><init>(Lwo/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method protected final N0()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lwo/r;->b:Lwo/l0;

    return-object v0
.end method
