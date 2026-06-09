.class final Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;
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

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->a:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    iput-object p2, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->b:[B

    iput p3, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->c:I

    iput p4, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->a:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-static {v0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->n(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->a:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-virtual {v0}, Lcom/faceunity/core/model/BaseSingleModel;->h()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->b:[B

    iget v5, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->c:I

    iget v6, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->d:I

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->E(J[BII)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
