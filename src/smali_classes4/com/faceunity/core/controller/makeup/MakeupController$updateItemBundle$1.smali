.class final Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/makeup/MakeupController;->L(JLjava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
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
.field final synthetic a:Lcom/faceunity/core/controller/makeup/MakeupController;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/faceunity/core/entity/FUBundleData;


# direct methods
.method constructor <init>(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->a:Lcom/faceunity/core/controller/makeup/MakeupController;

    iput-object p2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->c:Lcom/faceunity/core/entity/FUBundleData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->a:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-static {v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->E(Lcom/faceunity/core/controller/makeup/MakeupController;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->c:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->a:Lcom/faceunity/core/controller/makeup/MakeupController;

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/faceunity/core/controller/makeup/MakeupController;->D(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->c:Lcom/faceunity/core/entity/FUBundleData;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->a:Lcom/faceunity/core/controller/makeup/MakeupController;

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->G(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->c:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->a:Lcom/faceunity/core/controller/makeup/MakeupController;

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->c:Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v1, v2, v0, v3}, Lcom/faceunity/core/controller/makeup/MakeupController;->H(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
