.class final Lso/w$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/w;->k(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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

.field final synthetic b:Lso/z;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

.field final synthetic d:Lso/b;

.field final synthetic e:I

.field final synthetic f:Lco/u;


# direct methods
.method constructor <init>(Lso/w;Lso/z;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;ILco/u;)V
    .locals 0

    iput-object p1, p0, Lso/w$d;->a:Lso/w;

    iput-object p2, p0, Lso/w$d;->b:Lso/z;

    iput-object p3, p0, Lso/w$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iput-object p4, p0, Lso/w$d;->d:Lso/b;

    iput p5, p0, Lso/w$d;->e:I

    iput-object p6, p0, Lso/w$d;->f:Lco/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lso/w$d;->a:Lso/w;

    invoke-static {v0}, Lso/w;->b(Lso/w;)Lso/l;

    move-result-object v0

    invoke-virtual {v0}, Lso/l;->c()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->d()Lso/c;

    move-result-object v1

    iget-object v2, p0, Lso/w$d;->b:Lso/z;

    iget-object v3, p0, Lso/w$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-object v4, p0, Lso/w$d;->d:Lso/b;

    iget v5, p0, Lso/w$d;->e:I

    iget-object v6, p0, Lso/w$d;->f:Lco/u;

    invoke-interface/range {v1 .. v6}, Lso/c;->c(Lso/z;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;ILco/u;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
