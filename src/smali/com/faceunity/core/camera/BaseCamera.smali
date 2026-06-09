.class public abstract Lcom/faceunity/core/camera/BaseCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/BaseCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/camera/BaseCamera;",
        "",
        "<init>",
        "()V",
        "Companion",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/faceunity/core/enumeration/CameraFacingEnum;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/camera/BaseCamera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/BaseCamera$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    iput-object v0, p0, Lcom/faceunity/core/camera/BaseCamera;->f:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    const/16 v0, 0x500

    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->g:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->h:I

    const/16 v0, 0x10e

    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->i:I

    const/16 v1, 0x5a

    iput v1, p0, Lcom/faceunity/core/camera/BaseCamera;->j:I

    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->k:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->l:I

    return-void
.end method


# virtual methods
.method protected final A(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->b:I

    return-void
.end method

.method protected final B(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->k:I

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/camera/BaseCamera;->a:Z

    return-void
.end method

.method protected final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/camera/BaseCamera;->d:Z

    return-void
.end method

.method protected final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/camera/BaseCamera;->e:Z

    return-void
.end method

.method public final F(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/BaseCamera;->m:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public abstract G(F)V
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/camera/BaseCamera;->e:Z

    iget-object v0, p0, Lcom/faceunity/core/camera/BaseCamera;->f:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/faceunity/core/camera/BaseCamera;->f:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->k:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->j:I

    :goto_1
    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->i:I

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->b()V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/camera/BaseCamera;->e:Z

    return-void
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->c:I

    return v0
.end method

.method protected final d()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->j:I

    return v0
.end method

.method public final e()Lcom/faceunity/core/enumeration/CameraFacingEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/BaseCamera;->f:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->h:I

    return v0
.end method

.method protected final g()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->l:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->g:I

    return v0
.end method

.method protected final j()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->b:I

    return v0
.end method

.method protected final k()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->k:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/camera/BaseCamera;->a:Z

    return v0
.end method

.method protected final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/camera/BaseCamera;->d:Z

    return v0
.end method

.method protected final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/camera/BaseCamera;->e:Z

    return v0
.end method

.method public final o()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/BaseCamera;->m:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public abstract p(IIFFI)V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s(F)V
.end method

.method protected final t(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->c:I

    return-void
.end method

.method protected final u(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->j:I

    return-void
.end method

.method public final v(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/BaseCamera;->f:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->h:I

    return-void
.end method

.method protected final x(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->i:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->l:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->g:I

    return-void
.end method
