.class public final Lcom/google/android/gms/internal/ads/zzccp;
.super Lcom/google/android/gms/internal/ads/zzcbd;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcbn;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcbx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcby;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbw;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcbc;

.field private zzg:Landroid/view/Surface;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcbo;

.field private zzi:Ljava/lang/String;

.field private zzj:[Ljava/lang/String;

.field private zzk:Z

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzcbv;

.field private final zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcby;Lcom/google/android/gms/internal/ads/zzcbx;ZZLcom/google/android/gms/internal/ads/zzcbw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzl:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzcbx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzcby;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzn:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzccp;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcby;->zza(Lcom/google/android/gms/internal/ads/zzcbd;)V

    return-void
.end method

.method private static zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    const-string v2, ":"

    invoke-static {p0, v1, v0, v2, p1}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzU()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzV()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzo:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcck;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Lcom/google/android/gms/internal/ads/zzccp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzp:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzp()V

    :cond_1
    return-void
.end method

.method private final zzW(ZLjava/lang/Integer;)V
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcbo;->zzP(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzg:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzad()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzY()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzi:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzcbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzi:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdi;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcdr;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdr;->zza()Lcom/google/android/gms/internal/ads/zzcbo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbo;->zzP(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzV()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcdo;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdo;->zzk()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdo;->zzl()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdo;->zzi()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzccp;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbo;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzi:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzccp;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzF()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzj:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzj:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzL(Lcom/google/android/gms/internal/ads/zzcbn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzg:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzccp;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzV()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzl:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzV()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzX()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccp;->zzZ(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzL(Lcom/google/android/gms/internal/ads/zzcbn;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbo;->zzH()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzl:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzp:Z

    :cond_1
    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbo;->zzS(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzr:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccp;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzs:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzs:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbd;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzs:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzm:Lcom/google/android/gms/internal/ads/zzcbv;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzm:Lcom/google/android/gms/internal/ads/zzcbv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbv;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcbv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzm:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbv;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzm:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzm:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbv;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzm:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbv;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzm:Lcom/google/android/gms/internal/ads/zzcbv;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzg:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzccp;->zzW(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccp;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzU()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzq:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzr:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzaa()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzccp;->zzab(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzccj;-><init>(Lcom/google/android/gms/internal/ads/zzccp;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzm:Lcom/google/android/gms/internal/ads/zzcbv;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbv;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzm:Lcom/google/android/gms/internal/ads/zzcbv;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzX()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzg:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzg:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccp;->zzZ(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Lcom/google/android/gms/internal/ads/zzccp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzm:Lcom/google/android/gms/internal/ads/zzcbv;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbv;->zzc(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccd;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(Lcom/google/android/gms/internal/ads/zzccp;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcby;->zzf(Lcom/google/android/gms/internal/ads/zzcbd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Lcom/google/android/gms/internal/ads/zzcbr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbr;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcbc;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Lcom/google/android/gms/internal/ads/zzccp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzR(I)V

    :cond_0
    return-void
.end method

.method public final zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzj:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzj:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcbw;->zzl:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzl:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzi:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzccp;->zzW(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final zzD(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzr:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzaa()V

    return-void
.end method

.method final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbo;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcej;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbw;Lcom/google/android/gms/internal/ads/zzcbx;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzi(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzF()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzn()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzG(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic zzI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic zzJ(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbx;->zzv(ZJ)V

    return-void
.end method

.method final synthetic zzK(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic zzM()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic zzN()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic zzO(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbc;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzP()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzb:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbo;->zzT(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbc;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzR()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic zzS()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zze()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzy()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzz()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzr:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzq:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzcbx;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zze:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Lcom/google/android/gms/internal/ads/zzccp;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzn:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccp;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzX()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Lcom/google/android/gms/internal/ads/zzccp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccp;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzccf;-><init>(Lcom/google/android/gms/internal/ads/zzccp;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzl:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzl:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzX()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzb:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccb;->zzc()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Lcom/google/android/gms/internal/ads/zzccp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzV()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccg;-><init>(Lcom/google/android/gms/internal/ads/zzccp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzo()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzb:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzc()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Lcom/google/android/gms/internal/ads/zzccp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzU()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzb:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcce;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Lcom/google/android/gms/internal/ads/zzccp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzp:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbo;->zzI(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzcbc;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzccp;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzY()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzb:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzm:Lcom/google/android/gms/internal/ads/zzcbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbv;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcco;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzccp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzK(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzh:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzM(I)V

    :cond_0
    return-void
.end method
