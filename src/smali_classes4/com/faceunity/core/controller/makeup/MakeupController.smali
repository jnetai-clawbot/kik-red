.class public final Lcom/faceunity/core/controller/makeup/MakeupController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/controller/makeup/MakeupController;",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "<init>",
        "()V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->j:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->n:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->o:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final D(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 5

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v1

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/faceunity/core/bundle/BundleManager;->d(I[I)V

    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic E(Lcom/faceunity/core/controller/makeup/MakeupController;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->j:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic F(Lcom/faceunity/core/controller/makeup/MakeupController;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/makeup/MakeupController;->I()V

    return-void
.end method

.method public static final synthetic G(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/controller/makeup/MakeupController;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final H(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/controller/makeup/MakeupController;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result p2

    if-lez p2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->d(I[I)V

    iget-object p2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final I()V
    .locals 5

    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    aput v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/faceunity/core/bundle/BundleManager;->p(I[I)V

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/bundle/BundleManager;->f([I)V

    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/bundle/BundleManager;->p(I[I)V

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->e(I)V

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->g()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->g()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->f()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "is_flip_points"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(JLjava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateItemBundle sign:"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->o()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p1, v2

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->o()J

    move-result-wide v0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;

    invoke-direct {p1, p0, p3, p4}, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;-><init>(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-static {p0, v4, p1, v5, v2}, Lcom/faceunity/core/controller/BaseSingleController;->j(Lcom/faceunity/core/controller/BaseSingleController;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 11

    const-string v0, "featuresData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/faceunity/core/bundle/BundleManager;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/faceunity/core/controller/makeup/MakeupController;->I()V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/bundle/BundleManager;->g(I)V

    invoke-virtual {p0, v2}, Lcom/faceunity/core/controller/BaseSingleController;->B(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-boolean v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->k:Z

    iget-object v5, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v5, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v5, 0x1

    if-ne v3, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->k:Z

    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->l:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->m:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    const-string v8, "if (makeupItemHandleMap.\u2026Map[value.path]!! else -1"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_8

    iget-boolean v8, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->k:Z

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->l:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v8, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v8, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->m:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v7

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/faceunity/core/bundle/BundleManager;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_9

    iget-object v8, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    iget-object v7, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->j:Ljava/util/LinkedHashMap;

    const-string v8, "key"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v3

    iget-object v4, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->l:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/faceunity/core/bundle/BundleManager;->p(I[I)V

    :cond_b
    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->m:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/faceunity/core/bundle/BundleManager;->f([I)V

    :cond_c
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v3

    sget-object v4, Lcom/faceunity/core/bundle/BundleManager;->h:Lcom/faceunity/core/bundle/BundleManager$Companion;

    invoke-virtual {v2, v3, v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->q(IIZ)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/faceunity/core/bundle/BundleManager;->g(I)V

    :goto_7
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->B(I)V

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput v5, v2, v4

    move v4, v6

    goto :goto_8

    :cond_e
    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->i:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/faceunity/core/bundle/BundleManager;->d(I[I)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "tex_"

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0, v2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->g()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object p1

    sget-object v0, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eq p1, v0, :cond_12

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->g()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object p1

    sget-object v0, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq p1, v0, :cond_12

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->f()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object p1

    sget-object v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne p1, v0, :cond_11

    goto :goto_a

    :cond_11
    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move-wide v3, v1

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "is_flip_points"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "is_makeup_on"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/faceunity/core/controller/makeup/MakeupController$release$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/controller/makeup/MakeupController$release$1;-><init>(Lcom/faceunity/core/controller/makeup/MakeupController;)V

    invoke-super {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
