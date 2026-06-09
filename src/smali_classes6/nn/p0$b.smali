.class final Lnn/p0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/p0;-><init>(Lvo/m;Lln/u0;Lln/d;Lnn/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/b$a;Lln/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnn/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn/p0;

.field final synthetic b:Lln/d;


# direct methods
.method constructor <init>(Lnn/p0;Lln/d;)V
    .locals 0

    iput-object p1, p0, Lnn/p0$b;->a:Lnn/p0;

    iput-object p2, p0, Lnn/p0$b;->b:Lln/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lnn/p0;

    iget-object v0, p0, Lnn/p0$b;->a:Lnn/p0;

    invoke-virtual {v0}, Lnn/p0;->c0()Lvo/m;

    move-result-object v1

    iget-object v0, p0, Lnn/p0$b;->a:Lnn/p0;

    invoke-virtual {v0}, Lnn/p0;->a1()Lln/u0;

    move-result-object v2

    iget-object v3, p0, Lnn/p0$b;->b:Lln/d;

    iget-object v4, p0, Lnn/p0$b;->a:Lnn/p0;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v5

    iget-object v0, p0, Lnn/p0$b;->b:Lln/d;

    invoke-interface {v0}, Lln/b;->getKind()Lln/b$a;

    move-result-object v6

    const-string/jumbo v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnn/p0$b;->a:Lnn/p0;

    invoke-virtual {v0}, Lnn/p0;->a1()Lln/u0;

    move-result-object v0

    invoke-interface {v0}, Lln/n;->getSource()Lln/q0;

    move-result-object v7

    const-string/jumbo v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lnn/p0;-><init>(Lvo/m;Lln/u0;Lln/d;Lnn/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/b$a;Lln/q0;Lkotlin/jvm/internal/c;)V

    iget-object v0, p0, Lnn/p0$b;->a:Lnn/p0;

    iget-object v1, p0, Lnn/p0$b;->b:Lln/d;

    sget-object v2, Lnn/p0;->G:Lnn/p0$a;

    invoke-virtual {v0}, Lnn/p0;->a1()Lln/u0;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lln/u0;->j()Lln/e;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lln/u0;->Y()Lwo/l0;

    move-result-object v2

    invoke-static {v2}, Lwo/g1;->e(Lwo/e0;)Lwo/g1;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v9, v4

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v1}, Lln/a;->b0()Lln/m0;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Lln/m0;->c(Lwo/g1;)Lln/m0;

    move-result-object v1

    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Lnn/p0;->a1()Lln/u0;

    move-result-object v1

    invoke-interface {v1}, Lln/i;->r()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lnn/u;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lnn/p0;->getReturnType()Lwo/e0;

    move-result-object v6

    sget-object v7, Lln/x;->FINAL:Lln/x;

    invoke-virtual {v0}, Lnn/p0;->a1()Lln/u0;

    move-result-object v0

    invoke-interface {v0}, Lln/w;->getVisibility()Lln/r;

    move-result-object v8

    move-object v0, v9

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lnn/u;->J0(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/u;

    :goto_2
    return-object v9
.end method
