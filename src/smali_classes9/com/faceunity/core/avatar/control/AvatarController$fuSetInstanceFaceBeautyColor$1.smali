.class final Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;
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
.field final synthetic a:Lcom/faceunity/core/avatar/control/AvatarController;

.field final synthetic b:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic c:Lcom/faceunity/core/entity/FUColorRGBData;


# direct methods
.method constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->b:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->c:Lcom/faceunity/core/entity/FUColorRGBData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->b:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->h(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->c:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->d()D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->c:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUColorRGBData;->c()D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->c:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUColorRGBData;->b()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fuSetInstanceFacebeautyColor   instanceId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "   item:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "   r:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "   g:"

    const-string v9, "   b:"

    invoke-static {v1, v2, v8, v3, v9}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "KIT_SDKController"

    invoke-static {v10, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFacebeautyColor(IIIII)I

    move-result v1

    invoke-static {v5, p1, v6, v0, v7}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v2, v8, v3, v9}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "     res:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fuSetInstanceFaceBeautyColor failed  bundle="

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->b:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
