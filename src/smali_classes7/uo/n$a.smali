.class final Luo/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/n;-><init>(Lso/l;Lco/s;I)V
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
.field final synthetic a:Luo/n;


# direct methods
.method constructor <init>(Luo/n;)V
    .locals 0

    iput-object p1, p0, Luo/n$a;->a:Luo/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luo/n$a;->a:Luo/n;

    invoke-static {v0}, Luo/n;->F0(Luo/n;)Lso/l;

    move-result-object v0

    invoke-virtual {v0}, Lso/l;->c()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->d()Lso/c;

    move-result-object v0

    iget-object v1, p0, Luo/n$a;->a:Luo/n;

    invoke-virtual {v1}, Luo/n;->G0()Lco/s;

    move-result-object v1

    iget-object v2, p0, Luo/n$a;->a:Luo/n;

    invoke-static {v2}, Luo/n;->F0(Luo/n;)Lso/l;

    move-result-object v2

    invoke-virtual {v2}, Lso/l;->g()Leo/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lso/c;->g(Lco/s;Leo/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
