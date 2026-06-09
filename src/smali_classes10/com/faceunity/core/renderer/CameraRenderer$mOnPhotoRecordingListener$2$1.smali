.class final Lcom/faceunity/core/renderer/CameraRenderer$mOnPhotoRecordingListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "onRecordSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/renderer/CameraRenderer$mOnPhotoRecordingListener$2;


# direct methods
.method constructor <init>(Lcom/faceunity/core/renderer/CameraRenderer$mOnPhotoRecordingListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/CameraRenderer$mOnPhotoRecordingListener$2$1;->a:Lcom/faceunity/core/renderer/CameraRenderer$mOnPhotoRecordingListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/CameraRenderer$mOnPhotoRecordingListener$2$1;->a:Lcom/faceunity/core/renderer/CameraRenderer$mOnPhotoRecordingListener$2;

    iget-object v0, v0, Lcom/faceunity/core/renderer/CameraRenderer$mOnPhotoRecordingListener$2;->a:Lcom/faceunity/core/renderer/CameraRenderer;

    invoke-static {v0, p1}, Lcom/faceunity/core/renderer/CameraRenderer;->d0(Lcom/faceunity/core/renderer/CameraRenderer;Landroid/graphics/Bitmap;)V

    return-void
.end method
