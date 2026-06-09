.class public final Lwo/d1;
.super Lwo/c1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lwo/c1;


# direct methods
.method constructor <init>(Lwo/c1;)V
    .locals 0

    iput-object p1, p0, Lwo/d1;->b:Lwo/c1;

    invoke-direct {p0}, Lwo/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/d1;->b:Lwo/c1;

    invoke-virtual {v0, p1}, Lwo/c1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lwo/e0;)Lwo/z0;
    .locals 1

    iget-object v0, p0, Lwo/d1;->b:Lwo/c1;

    invoke-virtual {v0, p1}, Lwo/c1;->d(Lwo/e0;)Lwo/z0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwo/d1;->b:Lwo/c1;

    invoke-virtual {v0}, Lwo/c1;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lwo/e0;Lwo/l1;)Lwo/e0;
    .locals 1

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/d1;->b:Lwo/c1;

    invoke-virtual {v0, p1, p2}, Lwo/c1;->f(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object p1

    return-object p1
.end method
