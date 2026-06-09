.class public final Lpn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lao/e;

.field private final b:Lpn/f;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lho/b;",
            "Lpo/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lao/e;Lpn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/a;->a:Lao/e;

    iput-object p2, p0, Lpn/a;->b:Lpn/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpn/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lpn/e;)Lpo/i;
    .locals 8

    iget-object v0, p0, Lpn/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lpn/e;->c()Lho/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lpn/e;->c()Lho/b;

    move-result-object v2

    invoke-virtual {v2}, Lho/b;->h()Lho/c;

    move-result-object v2

    const-string v3, "fileClass.classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn/e;->e()Lbo/a;

    move-result-object v3

    invoke-virtual {v3}, Lbo/a;->c()Lbo/a$a;

    move-result-object v3

    sget-object v4, Lbo/a$a;->MULTIFILE_CLASS:Lbo/a$a;

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lpn/e;->e()Lbo/a;

    move-result-object v3

    invoke-virtual {v3}, Lbo/a;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lno/d;->d(Ljava/lang/String;)Lno/d;

    move-result-object v5

    invoke-virtual {v5}, Lno/d;->e()Lho/c;

    move-result-object v5

    invoke-static {v5}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v5

    iget-object v6, p0, Lpn/a;->b:Lpn/f;

    invoke-static {v6, v5}, Lb1/h;->f(Lao/l;Lho/b;)Lao/m;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_3
    new-instance v3, Lnn/r;

    iget-object v5, p0, Lpn/a;->a:Lao/e;

    invoke-virtual {v5}, Lao/e;->d()Lso/j;

    move-result-object v5

    invoke-virtual {v5}, Lso/j;->p()Lln/z;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lnn/r;-><init>(Lln/z;Lho/c;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lao/m;

    iget-object v7, p0, Lpn/a;->a:Lao/e;

    invoke-virtual {v7, v3, v6}, Lao/e;->b(Lln/b0;Lao/m;)Lpo/i;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lpo/b;->d:Lpo/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lpo/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lpo/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    :goto_2
    const-string p1, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpo/i;

    return-object v2
.end method
