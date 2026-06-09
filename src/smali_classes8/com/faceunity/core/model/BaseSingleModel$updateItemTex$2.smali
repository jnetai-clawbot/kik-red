.class final Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$2;
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
.field final synthetic a:Lcom/faceunity/core/model/BaseSingleModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/faceunity/core/model/BaseSingleModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$2;->a:Lcom/faceunity/core/model/BaseSingleModel;

    iput-object p2, p0, Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$2;->a:Lcom/faceunity/core/model/BaseSingleModel;

    invoke-virtual {v0}, Lcom/faceunity/core/model/BaseSingleModel;->j()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$2;->a:Lcom/faceunity/core/model/BaseSingleModel;

    invoke-virtual {v1}, Lcom/faceunity/core/model/BaseSingleModel;->h()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/faceunity/core/controller/BaseSingleController;->f(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
