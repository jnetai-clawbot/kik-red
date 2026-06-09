.class public final Lcom/google/android/gms/internal/ads/zzgbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwn;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgmu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzfwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzc:Lcom/google/android/gms/internal/ads/zzfwn;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzc:Lcom/google/android/gms/internal/ads/zzfwn;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgbh;->zza:[B

    invoke-interface {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzfwn;->zza([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzg()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/google/android/gms/internal/ads/zzfwn;

    sget v5, Lcom/google/android/gms/internal/ads/zzfyf;->zza:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqv;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    array-length v5, p1

    invoke-static {p1, v3, v5}, Lcom/google/android/gms/internal/ads/zzgqv;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzfyf;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzfwn;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgtn;->zzaw()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzc:Lcom/google/android/gms/internal/ads/zzfwn;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbh;->zza:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgmu;->zzg()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgqv;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzgqv;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    const-class v3, Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb([B[B)[B

    move-result-object p1

    array-length p2, v1

    add-int/lit8 v0, p2, 0x4

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
