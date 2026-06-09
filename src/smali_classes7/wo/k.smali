.class final Lwo/k;
.super Lwo/r;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;


# direct methods
.method public constructor <init>(Lwo/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwo/r;-><init>(Lwo/l0;)V

    iput-object p2, p0, Lwo/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    return-void
.end method


# virtual methods
.method public final P0(Lwo/l0;)Lwo/q;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/k;

    iget-object v1, p0, Lwo/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-direct {v0, p1, v1}, Lwo/k;-><init>(Lwo/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    iget-object v0, p0, Lwo/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    return-object v0
.end method
