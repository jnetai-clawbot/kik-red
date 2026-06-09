.class public final Leo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/t;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lco/t;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lco/t;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lco/t;->s()I

    move-result v0

    invoke-virtual {p1}, Lco/t;->v()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v1, "typeTable.typeList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lco/q;

    if-lt v2, v0, :cond_1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v2

    invoke-virtual {v2}, Lco/q$c;->p()Lco/q$c;

    invoke-virtual {v2}, Lco/q$c;->m()Lco/q;

    move-result-object v3

    invoke-virtual {v3}, Lco/q;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move-object v0, v1

    :cond_4
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Leo/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lco/q;
    .locals 1

    iget-object v0, p0, Leo/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/q;

    return-object p1
.end method
