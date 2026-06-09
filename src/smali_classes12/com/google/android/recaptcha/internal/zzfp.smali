.class final Lcom/google/android/recaptcha/internal/zzfp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjb;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfo;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzfo;->zzc:Lcom/google/android/recaptcha/internal/zzfp;

    return-void
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzc:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzc:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzjc;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgq;)V

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzc:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzg()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzc:I

    throw p1
.end method

.method private final zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzfo;->zza:I

    iget v3, v1, Lcom/google/android/recaptcha/internal/zzfo;->zzb:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzfo;->zze(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzfo;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzfo;->zza:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzjc;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgq;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfo;->zzz(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    iget p2, p1, Lcom/google/android/recaptcha/internal/zzfo;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/recaptcha/internal/zzfo;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzA(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhp;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzhp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzR(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object p1

    throw p1
.end method

.method private final zzS(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1
.end method

.method private static final zzT(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzg()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object p0

    throw p0
.end method

.method private static final zzU(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzg()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object p0

    throw p0
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzfo;)Lcom/google/android/recaptcha/internal/zzfp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzc:Lcom/google/android/recaptcha/internal/zzfp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfp;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzfp;-><init>(Lcom/google/android/recaptcha/internal/zzfo;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzie;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzie;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzo()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgx;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgx;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzc()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzgx;->zze(F)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzc()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzgx;->zze(F)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :cond_4
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_6

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfp;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzjc;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhg;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzie;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzie;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfp;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzjc;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhg;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzk()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzk()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :cond_4
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_6

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzie;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzie;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzt()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhg;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzie;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzie;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzu()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzu()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzK(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhx;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzp()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzhx;->zzi(Lcom/google/android/recaptcha/internal/zzfi;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result p1

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhg;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzie;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzie;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzv()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzv()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzD()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzE(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzc()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzk()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzl()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/recaptcha/internal/zzfi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzw()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfp;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzS(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfp;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzex;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzex;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzD()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzex;->zze(Z)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzD()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzex;->zze(Z)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzp()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgk;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgk;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzb()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zze(D)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzb()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zze(D)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhg;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzR(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhg;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzg()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzg()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p1

    throw p1

    :cond_4
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzd:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_6

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method
