.class final Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$zoom$1;
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
.field final synthetic a:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

.field final synthetic b:D


# direct methods
.method constructor <init>(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;D)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$zoom$1;->a:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    iput-wide p2, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$zoom$1;->b:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$zoom$1;->a:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-static {v0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->n(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$zoom$1;->a:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-virtual {v0}, Lcom/faceunity/core/model/BaseSingleModel;->h()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$zoom$1;->b:D

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$zoom$1;->a:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-virtual {v0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->o()Lcom/faceunity/core/entity/FUCoordinate2DData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUCoordinate2DData;->a()D

    move-result-wide v6

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$zoom$1;->a:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-virtual {v0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->o()Lcom/faceunity/core/entity/FUCoordinate2DData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUCoordinate2DData;->b()D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->I(JDDD)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
