.class public final Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "kotlin-stdlib",
        "io/wondrous/sns/api/tmg/common/JsonPatch$elementField$$inlined$observable$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/api/tmg/common/JsonPatch;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;->b:Lio/wondrous/sns/api/tmg/common/JsonPatch;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;->b:Lio/wondrous/sns/api/tmg/common/JsonPatch;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/common/JsonPatch;->a()Lcom/google/gson/r;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;->c:Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    return-void
.end method
