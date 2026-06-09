.class final Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;->a(Lcom/faceunity/core/entity/FUFeaturesData;)V
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
.field final synthetic a:Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

.field final synthetic b:Lcom/faceunity/core/entity/FUFeaturesData;


# direct methods
.method constructor <init>(Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;->a:Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    iput-object p2, p0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;->a:Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    sget-object v1, Lcom/faceunity/core/utils/a;->a:[F

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x821b

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v1, v3

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;->D(Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;->a:Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    iget-object v1, p0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;->E(Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;Ljava/util/LinkedHashMap;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
