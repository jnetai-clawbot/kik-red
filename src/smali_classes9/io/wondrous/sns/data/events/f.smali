.class public final synthetic Lio/wondrous/sns/data/events/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/events/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/events/f;

    invoke-direct {v0}, Lio/wondrous/sns/data/events/f;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/events/f;->a:Lio/wondrous/sns/data/events/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    const-string v0, "dbList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/data/db/events/JsonClientEvent;

    invoke-virtual {v1}, Lsns/data/db/events/JsonClientEvent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsns/data/db/events/JsonClientEvent;->d()I

    move-result v4

    invoke-virtual {v1}, Lsns/data/db/events/JsonClientEvent;->a()Lcom/google/gson/p;

    move-result-object v8

    invoke-virtual {v1}, Lsns/data/db/events/JsonClientEvent;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsns/data/db/events/JsonClientEvent;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    new-instance v1, Lio/wondrous/sns/api/tmg/events/request/TmgClientEventItem;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/api/tmg/events/request/TmgClientEventItem;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
