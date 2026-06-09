.class final Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/PropContainerController;->o(ILcom/faceunity/core/entity/FUFeaturesData;)V
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
.field final synthetic a:Lcom/faceunity/core/controller/prop/PropContainerController;

.field final synthetic b:I

.field final synthetic c:Lcom/faceunity/core/entity/FUFeaturesData;


# direct methods
.method constructor <init>(Lcom/faceunity/core/controller/prop/PropContainerController;ILcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController;

    iput p2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->b:I

    iput-object p3, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->b:I

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string/jumbo v3, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    move-wide v9, v5

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->b:I

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v9, "{\"thing\":\"<global>\",\"param\":\"is_fix_x\"}"

    invoke-virtual {v0, v1, v9, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->b:I

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide v9, v7

    goto :goto_2

    :cond_2
    move-wide v9, v5

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v9, "{\"thing\":\"<global>\",\"param\":\"is_fix_y\"}"

    invoke-virtual {v0, v1, v9, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->b:I

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    move-wide v9, v5

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v9, "{\"thing\":\"<global>\",\"param\":\"is_fix_z\"}"

    invoke-virtual {v0, v1, v9, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->b:I

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide v5, v7

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "fix_rotation"

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
