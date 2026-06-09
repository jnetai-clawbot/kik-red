.class public final Lcom/faceunity/core/model/prop/PropContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/model/prop/PropContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/PropContainer;",
        "",
        "<init>",
        "()V",
        "Companion",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static volatile c:Lcom/faceunity/core/model/prop/PropContainer;

.field public static final d:Lcom/faceunity/core/model/prop/PropContainer$Companion;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/model/prop/Prop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/model/prop/PropContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/model/prop/PropContainer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/faceunity/core/model/prop/PropContainer;->d:Lcom/faceunity/core/model/prop/PropContainer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/model/prop/PropContainer$mPropController$2;->a:Lcom/faceunity/core/model/prop/PropContainer$mPropController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->a:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a()Lcom/faceunity/core/model/prop/PropContainer;
    .locals 1

    sget-object v0, Lcom/faceunity/core/model/prop/PropContainer;->c:Lcom/faceunity/core/model/prop/PropContainer;

    return-object v0
.end method

.method public static final synthetic b(Lcom/faceunity/core/model/prop/PropContainer;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/model/prop/PropContainer;->c:Lcom/faceunity/core/model/prop/PropContainer;

    return-void
.end method

.method private final e()Lcom/faceunity/core/controller/prop/PropContainerController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/prop/PropContainerController;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 3

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "KIT_PropContainer"

    const-string/jumbo v0, "this prop already added "

    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->e()Lcom/faceunity/core/controller/prop/PropContainerController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->l(Lcom/faceunity/core/entity/FUFeaturesData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/faceunity/core/model/prop/Prop;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/model/prop/Prop;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/model/prop/Prop;

    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->e()Lcom/faceunity/core/controller/prop/PropContainerController;

    move-result-object v2

    invoke-virtual {v1}, Lcom/faceunity/core/model/prop/Prop;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/faceunity/core/controller/prop/PropContainerController;->m(Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final g(Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 3

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "KIT_PropContainer"

    const-string v0, "The prop  does not exist "

    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->e()Lcom/faceunity/core/controller/prop/PropContainerController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->m(Lcom/faceunity/core/entity/FUFeaturesData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/faceunity/core/model/prop/PropContainer;->c(Lcom/faceunity/core/model/prop/Prop;)Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KIT_PropContainer"

    if-nez v1, :cond_1

    const-string p1, "The oldProp  does not exist "

    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/faceunity/core/model/prop/PropContainer;->c(Lcom/faceunity/core/model/prop/Prop;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/model/prop/Prop;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->e()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/faceunity/core/model/prop/Prop;->e()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_2

    const-string p1, "oldProp and newProp   is same"

    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "this newProp already added"

    invoke-static {v2, p2}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/prop/PropContainer;->g(Lcom/faceunity/core/model/prop/Prop;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/model/prop/Prop;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->e()Lcom/faceunity/core/controller/prop/PropContainerController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/model/prop/Prop;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/controller/prop/PropContainerController;->n(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method
