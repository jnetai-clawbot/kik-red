.class final Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mOnPhotoRecordingListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;-><init>(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/entity/FUCameraConfig;Lcom/faceunity/core/listener/OnGlRendererListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lm2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm2/a;",
        "invoke",
        "()Lm2/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;


# direct methods
.method constructor <init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mOnPhotoRecordingListener$2;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mOnPhotoRecordingListener$2$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mOnPhotoRecordingListener$2$1;-><init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mOnPhotoRecordingListener$2;)V

    return-object v0
.end method
