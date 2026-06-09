.class final Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;->a(Lcom/faceunity/core/entity/FUFeaturesData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

.field final synthetic b:Lcom/faceunity/core/entity/FUFeaturesData;


# direct methods
.method constructor <init>(Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;->a:Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    iput-object p2, p0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v4, "tex_"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;->a:Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;->D(Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;->a:Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    invoke-static {v3, v2, v1}, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;->E(Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
