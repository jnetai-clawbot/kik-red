.class final Luo/i$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/i;-><init>(Lso/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lho/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luo/i;


# direct methods
.method constructor <init>(Luo/i;)V
    .locals 0

    iput-object p1, p0, Luo/i$d;->a:Luo/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luo/i$d;->a:Luo/i;

    invoke-virtual {v0}, Luo/i;->q()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luo/i$d;->a:Luo/i;

    invoke-virtual {v1}, Luo/i;->p()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Luo/i$d;->a:Luo/i;

    invoke-static {v2}, Luo/i;->i(Luo/i;)Luo/i$a;

    move-result-object v2

    invoke-interface {v2}, Luo/i$a;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
