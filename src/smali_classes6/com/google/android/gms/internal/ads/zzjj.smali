.class final Lcom/google/android/gms/internal/ads/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzzd;
.implements Lcom/google/android/gms/internal/ads/zzon;
.implements Lcom/google/android/gms/internal/ads/zzvh;
.implements Lcom/google/android/gms/internal/ads/zzsf;
.implements Lcom/google/android/gms/internal/ads/zzhj;
.implements Lcom/google/android/gms/internal/ads/zzhf;
.implements Lcom/google/android/gms/internal/ads/zzlf;
.implements Lcom/google/android/gms/internal/ads/zzhv;


# static fields
.field public static final synthetic zzb:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzjn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzT(Lcom/google/android/gms/internal/ads/zzjn;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjn;->zzR(Lcom/google/android/gms/internal/ads/zzjn;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzU(Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzR(Lcom/google/android/gms/internal/ads/zzjn;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjn;->zzR(Lcom/google/android/gms/internal/ads/zzjn;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzjn;->zzR(Lcom/google/android/gms/internal/ads/zzjn;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzR(Lcom/google/android/gms/internal/ads/zzjn;II)V

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzW(Lcom/google/android/gms/internal/ads/zzjn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzy(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzlm;->zzz(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzA(Ljava/lang/String;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzB(Lcom/google/android/gms/internal/ads/zzhm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzL(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzak;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzK(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzhm;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzK(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzhm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzC(Lcom/google/android/gms/internal/ads/zzhm;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzhn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzL(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzak;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlm;->zzD(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method public final zzh(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlm;->zzE(J)V

    return-void
.end method

.method public final zzi(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzF(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzj(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzlm;->zzG(IJJ)V

    return-void
.end method

.method public final zzk(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlm;->zzH(IJ)V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlm;->zzI(Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjn;->zzJ(Lcom/google/android/gms/internal/ads/zzjn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjn;->zzF(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzem;

    move-result-object p1

    const/16 p2, 0x1a

    sget-object p3, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzem;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzm(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzab(Lcom/google/android/gms/internal/ads/zzjn;)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzN(Lcom/google/android/gms/internal/ads/zzjn;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzF(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzem;

    move-result-object v0

    const/16 v1, 0x17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzc()V

    return-void
.end method

.method public final zzn(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzJ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzlm;->zzK(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzL(Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzM(Lcom/google/android/gms/internal/ads/zzhm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzP(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzak;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzO(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzhm;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzO(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzhm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzN(Lcom/google/android/gms/internal/ads/zzhm;)V

    return-void
.end method

.method public final zzs(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlm;->zzO(JI)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzhn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzP(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzak;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlm;->zzP(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzQ(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzdl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzF(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzem;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Lcom/google/android/gms/internal/ads/zzdl;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzc()V

    return-void
.end method
