.class final Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->s(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V
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
.field final synthetic a:Lcom/faceunity/core/controller/BaseSingleController;

.field final synthetic b:Lcom/faceunity/core/entity/FUFeaturesData;

.field final synthetic c:Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;


# direct methods
.method constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->a:Lcom/faceunity/core/controller/BaseSingleController;

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->c:Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->a:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->C(J)V

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->a:Lcom/faceunity/core/controller/BaseSingleController;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2, v3}, Lcom/faceunity/core/controller/BaseSingleController;->a(Lcom/faceunity/core/entity/FUFeaturesData;)V

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->c:Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;->a(J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
