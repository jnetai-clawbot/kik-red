.class abstract Lcom/faceunity/core/glview/GLTextureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/glview/GLTextureView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/faceunity/core/glview/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/glview/GLTextureView;[I)V
    .locals 3

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$a;->b:Lcom/faceunity/core/glview/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/faceunity/core/glview/GLTextureView;->a(Lcom/faceunity/core/glview/GLTextureView;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p2

    add-int/lit8 v0, p1, 0x2

    new-array v0, v0, [I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    aput p2, v0, v1

    const/4 p2, 0x4

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x3038

    aput p2, v0, p1

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/faceunity/core/glview/GLTextureView$a;->a:[I

    return-void
.end method


# virtual methods
.method abstract a(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
.end method
