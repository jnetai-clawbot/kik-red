.class final Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSet3DScene$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSet3DScene$1;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget-boolean v6, p0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSet3DScene$1;->a:Z

    const-string v7, "fuHumanProcessorSet3DScene   sceneId:"

    const-string v8, "   isFull:"

    const-string v9, "KIT_SDKController"

    move-object v1, v7

    move v2, p1

    move-object v3, v8

    move v4, v6

    move-object v5, v9

    invoke-static/range {v0 .. v5}, La/b;->g(Lcom/faceunity/core/support/SDKController;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1, v6}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSet3DScene(II)I

    move-result v0

    const-string v1, "  res:"

    invoke-static {v7, p1, v8, v6, v1}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v0, v9}, Landroidx/compose/animation/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
