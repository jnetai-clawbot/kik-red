.class public final Lcom/google/android/gms/internal/ads/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzby;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:F

.field private zzr:I

.field private zzs:F

.field private zzt:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzk:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzp:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzq:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzs:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzy:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzB:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzC:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zza:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzb:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzc:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzd:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zze:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzf:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzj:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzg:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzk:Lcom/google/android/gms/internal/ads/zzby;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzi:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzj:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzk:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzo:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzl:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzp:Lcom/google/android/gms/internal/ads/zzab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzn:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzo:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzp:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzq:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzu:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzr:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzv:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzs:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzw:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzt:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzx:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzu:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzv:Lcom/google/android/gms/internal/ads/zzs;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzw:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzx:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzy:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzC:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzz:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzD:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzA:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzE:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzai;->zzB:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzF:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzC:I

    return-void
.end method

.method static bridge synthetic zzZ(Lcom/google/android/gms/internal/ads/zzai;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzai;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzq:F

    return p0
.end method

.method static bridge synthetic zzaa(Lcom/google/android/gms/internal/ads/zzai;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzab(Lcom/google/android/gms/internal/ads/zzai;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzac(Lcom/google/android/gms/internal/ads/zzai;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzai;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzai;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzai;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzag(Lcom/google/android/gms/internal/ads/zzai;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzl:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzai;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzt:[B

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzai;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzs:F

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzB:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zze:I

    return p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzw:I

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzC:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzz:I

    return p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzA:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzp:I

    return p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzk:I

    return p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzy:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzf:I

    return p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzr:I

    return p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzx:I

    return p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzd:I

    return p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzu:I

    return p0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzai;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzo:I

    return p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzai;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzn:J

    return-wide v0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzai;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzv:Lcom/google/android/gms/internal/ads/zzs;

    return-object p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzai;)Lcom/google/android/gms/internal/ads/zzab;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzai;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    return-object p0
.end method


# virtual methods
.method public final zzA(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzC:I

    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzz:I

    return-object p0
.end method

.method public final zzD(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzA:I

    return-object p0
.end method

.method public final zzE(F)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzq:F

    return-object p0
.end method

.method public final zzF(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzp:I

    return-object p0
.end method

.method public final zzG(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzl:Ljava/util/List;

    return-object p0
.end method

.method public final zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzL(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzk:I

    return-object p0
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzby;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    return-object p0
.end method

.method public final zzN(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzy:I

    return-object p0
.end method

.method public final zzO(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzf:I

    return-object p0
.end method

.method public final zzP(F)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzs:F

    return-object p0
.end method

.method public final zzQ([B)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzt:[B

    return-object p0
.end method

.method public final zzR(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzr:I

    return-object p0
.end method

.method public final zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final zzT(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzx:I

    return-object p0
.end method

.method public final zzU(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzd:I

    return-object p0
.end method

.method public final zzV(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzu:I

    return-object p0
.end method

.method public final zzW(J)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzn:J

    return-object p0
.end method

.method public final zzX(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzo:I

    return-object p0
.end method

.method public final zzY()Lcom/google/android/gms/internal/ads/zzak;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>(Lcom/google/android/gms/internal/ads/zzai;Lcom/google/android/gms/internal/ads/zzaj;)V

    return-object v0
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzB:I

    return-object p0
.end method

.method public final zzv(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zze:I

    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzw:I

    return-object p0
.end method

.method public final zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzv:Lcom/google/android/gms/internal/ads/zzs;

    return-object p0
.end method

.method public final zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "image/jpeg"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzai;->zzi:Ljava/lang/String;

    return-object p0
.end method
