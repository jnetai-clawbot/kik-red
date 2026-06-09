.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzbb;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzn;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzbi;

.field private zzd:B

.field private final zze:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Lcom/google/android/recaptcha/internal/zzn;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbi;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzbi;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Lcom/google/android/recaptcha/internal/zzbi;

    new-instance p1, Lkotlin2/ranges/IntRange;

    const/4 p2, 0x1

    const/16 v0, 0x7f

    invoke-direct {p1, p2, v0}, Lkotlin2/ranges/IntRange;-><init>(II)V

    sget-object p2, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    invoke-static {p1, p2}, Lkotlin2/ranges/RangesKt;->random(Lkotlin2/ranges/IntRange;Lkotlin2/random/Random;)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Lcom/google/android/recaptcha/internal/zzbi;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:Ljava/util/HashMap;

    const/16 v0, 0xad

    invoke-virtual {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbi;->zze(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:B

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Lcom/google/android/recaptcha/internal/zzn;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbb;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Lcom/google/android/recaptcha/internal/zzbi;

    return-object v0
.end method

.method public final zze()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zzd()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Lcom/google/android/recaptcha/internal/zzbi;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:Ljava/util/HashMap;

    const/16 v2, 0xad

    invoke-virtual {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbi;->zze(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzf(B)V
    .locals 0

    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:B

    return-void
.end method

.method public final zzg(ILjava/lang/Object;)V
    .locals 1

    add-int/lit8 p1, p1, -0x2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
