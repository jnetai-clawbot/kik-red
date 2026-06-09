.class final Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->d(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/faceunity/core/controller/BaseSingleController$createItemTex$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/entity/TextureImage;

.field final synthetic b:Lcom/faceunity/core/controller/BaseSingleController;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/faceunity/core/entity/TextureImage;Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->a:Lcom/faceunity/core/entity/TextureImage;

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->b:Lcom/faceunity/core/controller/BaseSingleController;

    iput-object p4, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->b:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->a:Lcom/faceunity/core/entity/TextureImage;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/TextureImage;->a()[B

    move-result-object v3

    iget-object v4, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->a:Lcom/faceunity/core/entity/TextureImage;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/TextureImage;->c()I

    move-result v4

    iget-object v5, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->a:Lcom/faceunity/core/entity/TextureImage;

    invoke-virtual {v5}, Lcom/faceunity/core/entity/TextureImage;->b()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/support/SDKController;->d(ILjava/lang/String;[BII)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
