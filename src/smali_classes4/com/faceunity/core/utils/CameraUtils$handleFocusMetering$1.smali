.class final Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/utils/CameraUtils;->j(Landroid/hardware/Camera;FFIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "",
        "camera",
        "Landroid/hardware/Camera;",
        "kotlin.jvm.PlatformType",
        "onAutoFocus"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    sget-object p1, Lcom/faceunity/core/utils/CameraUtils;->b:Lcom/faceunity/core/utils/CameraUtils;

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$1;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/faceunity/core/utils/CameraUtils;->b(Lcom/faceunity/core/utils/CameraUtils;Landroid/hardware/Camera;Ljava/lang/String;)V

    return-void
.end method
