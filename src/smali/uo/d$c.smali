.class final Luo/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/f;",
            "Lco/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/h<",
            "Lho/f;",
            "Lln/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Luo/d;


# direct methods
.method public constructor <init>(Luo/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luo/d$c;->d:Luo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Luo/d;->M0()Lco/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/c;->m0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco/g;

    invoke-virtual {p1}, Luo/d;->L0()Lso/l;

    move-result-object v4

    invoke-virtual {v4}, Lso/l;->g()Leo/c;

    move-result-object v4

    invoke-virtual {v3}, Lco/g;->E()I

    move-result v3

    invoke-static {v4, v3}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Luo/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Luo/d$c;->d:Luo/d;

    invoke-virtual {p1}, Luo/d;->L0()Lso/l;

    move-result-object p1

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p1

    new-instance v0, Luo/d$c$a;

    iget-object v1, p0, Luo/d$c;->d:Luo/d;

    invoke-direct {v0, p0, v1}, Luo/d$c$a;-><init>(Luo/d$c;Luo/d;)V

    invoke-interface {p1, v0}, Lvo/m;->c(Lkotlin/jvm/functions/Function1;)Lvo/h;

    move-result-object p1

    iput-object p1, p0, Luo/d$c;->b:Lvo/h;

    iget-object p1, p0, Luo/d$c;->d:Luo/d;

    invoke-virtual {p1}, Luo/d;->L0()Lso/l;

    move-result-object p1

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p1

    new-instance v0, Luo/d$c$b;

    invoke-direct {v0, p0}, Luo/d$c$b;-><init>(Luo/d$c;)V

    invoke-interface {p1, v0}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Luo/d$c;->c:Lvo/i;

    return-void
.end method

.method public static final synthetic a(Luo/d$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Luo/d$c;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic b(Luo/d$c;)Lvo/i;
    .locals 0

    iget-object p0, p0, Luo/d$c;->c:Lvo/i;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/f;

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Luo/d$c;->b:Lvo/h;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/e;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(Lho/f;)Lln/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luo/d$c;->b:Lvo/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/e;

    return-object p1
.end method
