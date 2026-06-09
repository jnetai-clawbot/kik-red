.class public final Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "EnumType::",
        "Lcom/kik/fsm/StatefulEnum<",
        "TEnumType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lkotlin/Pair<",
            "TKey;TEnumType;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKey;TEnumType;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/kik/fsm/StatefulEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEnumType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/fsm/StatefulEnum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEnumType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkc/a;->a:Lwq/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkc/a;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lkc/a;->c:Lcom/kik/fsm/StatefulEnum;

    iget-object p1, p0, Lkc/a;->a:Lwq/b;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic a(Lkc/a;Lkotlin/Pair;)V
    .locals 1

    iget-object p0, p0, Lkc/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/fsm/StatefulEnum;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    iget-object v0, p0, Lkc/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/fsm/StatefulEnum;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/kik/fsm/StatefulEnum;->advance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/fsm/StatefulEnum;

    iget-object v1, p0, Lkc/a;->a:Lwq/b;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkotlin/Pair<",
            "TKey;TEnumType;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkc/a;->a:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method
