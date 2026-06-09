.class final Lso/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/w;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

.field final synthetic c:Lso/b;


# direct methods
.method constructor <init>(Lso/w;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)V
    .locals 0

    iput-object p1, p0, Lso/x;->a:Lso/w;

    iput-object p2, p0, Lso/x;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iput-object p3, p0, Lso/x;->c:Lso/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lso/x;->a:Lso/w;

    invoke-static {v0}, Lso/w;->b(Lso/w;)Lso/l;

    move-result-object v1

    invoke-virtual {v1}, Lso/l;->e()Lln/k;

    move-result-object v1

    invoke-static {v0, v1}, Lso/w;->a(Lso/w;Lln/k;)Lso/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lso/x;->a:Lso/w;

    iget-object v2, p0, Lso/x;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-object v3, p0, Lso/x;->c:Lso/b;

    invoke-static {v1}, Lso/w;->b(Lso/w;)Lso/l;

    move-result-object v1

    invoke-virtual {v1}, Lso/l;->c()Lso/j;

    move-result-object v1

    invoke-virtual {v1}, Lso/j;->d()Lso/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lso/c;->a(Lso/z;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    return-object v0
.end method
