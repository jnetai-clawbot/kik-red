.class public final Lwo/t;
.super Lwo/c1;
.source "SourceFile"


# instance fields
.field private final b:Lwo/c1;

.field private final c:Lwo/c1;


# direct methods
.method public constructor <init>(Lwo/c1;Lwo/c1;)V
    .locals 0

    invoke-direct {p0}, Lwo/c1;-><init>()V

    iput-object p1, p0, Lwo/t;->b:Lwo/c1;

    iput-object p2, p0, Lwo/t;->c:Lwo/c1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwo/t;->b:Lwo/c1;

    invoke-virtual {v0}, Lwo/c1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwo/t;->c:Lwo/c1;

    invoke-virtual {v0}, Lwo/c1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lwo/t;->b:Lwo/c1;

    invoke-virtual {v0}, Lwo/c1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwo/t;->c:Lwo/c1;

    invoke-virtual {v0}, Lwo/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/t;->c:Lwo/c1;

    iget-object v1, p0, Lwo/t;->b:Lwo/c1;

    invoke-virtual {v1, p1}, Lwo/c1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwo/c1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lwo/e0;)Lwo/z0;
    .locals 1

    iget-object v0, p0, Lwo/t;->b:Lwo/c1;

    invoke-virtual {v0, p1}, Lwo/c1;->d(Lwo/e0;)Lwo/z0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwo/t;->c:Lwo/c1;

    invoke-virtual {v0, p1}, Lwo/c1;->d(Lwo/e0;)Lwo/z0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lwo/e0;Lwo/l1;)Lwo/e0;
    .locals 2

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/t;->c:Lwo/c1;

    iget-object v1, p0, Lwo/t;->b:Lwo/c1;

    invoke-virtual {v1, p1, p2}, Lwo/c1;->f(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lwo/c1;->f(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object p1

    return-object p1
.end method
