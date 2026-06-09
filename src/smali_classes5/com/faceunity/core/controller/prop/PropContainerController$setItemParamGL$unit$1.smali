.class final Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/faceunity/core/controller/prop/PropContainerController;JLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController;

    iput-wide p2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->b:J

    iput-object p4, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController;

    new-instance v2, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->d(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
