.class public final Lso/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/g;


# instance fields
.field private final a:Leo/c;

.field private final b:Leo/a;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lho/b;",
            "Lln/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/b;",
            "Lco/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/m;Leo/c;Leo/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/m;",
            "Leo/c;",
            "Leo/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/b;",
            "+",
            "Lln/q0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lso/y;->a:Leo/c;

    iput-object p3, p0, Lso/y;->b:Leo/a;

    iput-object p4, p0, Lso/y;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lco/m;->H()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->g(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    const/16 p2, 0x10

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lco/c;

    iget-object v0, p0, Lso/y;->a:Leo/c;

    invoke-virtual {p4}, Lco/c;->o0()I

    move-result p4

    invoke-static {v0, p4}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lso/y;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lho/b;)Lso/f;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lso/y;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lso/f;

    iget-object v2, p0, Lso/y;->a:Leo/c;

    iget-object v3, p0, Lso/y;->b:Leo/a;

    iget-object v4, p0, Lso/y;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/q0;

    invoke-direct {v1, v2, v0, v3, p1}, Lso/f;-><init>(Leo/c;Lco/c;Leo/a;Lln/q0;)V

    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lho/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lso/y;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
