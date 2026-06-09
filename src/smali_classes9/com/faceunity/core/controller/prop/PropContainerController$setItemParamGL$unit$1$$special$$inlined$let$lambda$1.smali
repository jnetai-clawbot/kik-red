.class final Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;

.field final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;

    iput-object p2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;

    iget-object v0, v0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;->a:Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;

    iget-object v3, v2, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
