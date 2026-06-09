.class final Lko/n$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/n;
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
        "Lwo/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lko/n;


# direct methods
.method constructor <init>(Lko/n;)V
    .locals 0

    iput-object p1, p0, Lko/n$b;->a:Lko/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lwo/l0;

    iget-object v1, p0, Lko/n$b;->a:Lko/n;

    invoke-virtual {v1}, Lko/n;->n()Lin/g;

    move-result-object v1

    invoke-virtual {v1}, Lin/g;->v()Lln/e;

    move-result-object v1

    invoke-interface {v1}, Lln/e;->q()Lwo/l0;

    move-result-object v1

    const-string v2, "builtIns.comparable.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwo/b1;

    sget-object v3, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    iget-object v4, p0, Lko/n$b;->a:Lko/n;

    invoke-static {v4}, Lko/n;->f(Lko/n;)Lwo/l0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lwo/e1;->d(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/l0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lko/n$b;->a:Lko/n;

    invoke-static {v1}, Lko/n;->h(Lko/n;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lko/n$b;->a:Lko/n;

    invoke-virtual {v1}, Lko/n;->n()Lin/g;

    move-result-object v1

    invoke-virtual {v1}, Lin/g;->H()Lwo/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
