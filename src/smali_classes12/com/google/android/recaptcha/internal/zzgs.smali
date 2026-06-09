.class final Lcom/google/android/recaptcha/internal/zzgs;
.super Lcom/google/android/recaptcha/internal/zzgr;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgr;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhc;

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzgv;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhb;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzgv;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhb;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhb;->zzi()Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object p1

    return-object p1
.end method

.method final zzd(Lcom/google/android/recaptcha/internal/zzgq;Lcom/google/android/recaptcha/internal/zzip;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzgq;->zza(Lcom/google/android/recaptcha/internal/zzip;I)Lcom/google/android/recaptcha/internal/zzhd;

    move-result-object p1

    return-object p1
.end method

.method final zze(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjb;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzgq;Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lcom/google/android/recaptcha/internal/zzhd;

    iget-object p1, p3, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzhc;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    sget-object p7, Lcom/google/android/recaptcha/internal/zzkm;->zzn:Lcom/google/android/recaptcha/internal/zzkm;

    const/4 v0, 0x0

    if-eq p1, p7, :cond_5

    iget-object p1, p3, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzhc;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzp()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p3, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p5, p1}, Lcom/google/android/recaptcha/internal/zzgv;->zze(Lcom/google/android/recaptcha/internal/zzgu;)Ljava/lang/Object;

    move-result-object p1

    instance-of p7, p1, Lcom/google/android/recaptcha/internal/zzhf;

    if-eqz p7, :cond_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object p7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object p7

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p7}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p7, v0, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p5, p1, v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzi(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p2, p1, p7, p4}, Lcom/google/android/recaptcha/internal/zzjb;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    return-object p6

    :cond_1
    nop

    throw v0

    :pswitch_8
    iget-object p1, p3, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p5, p1}, Lcom/google/android/recaptcha/internal/zzgv;->zze(Lcom/google/android/recaptcha/internal/zzgu;)Ljava/lang/Object;

    move-result-object p1

    instance-of p7, p1, Lcom/google/android/recaptcha/internal/zzhf;

    if-eqz p7, :cond_3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object p7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object p7

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p7}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p7, v0, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p5, p1, v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzi(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_2
    invoke-interface {p2, p1, p7, p4}, Lcom/google/android/recaptcha/internal/zzjb;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    return-object p6

    :cond_3
    nop

    throw v0

    :pswitch_9
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzN()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iget-object p1, p3, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzhc;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_12
    iget-object p1, p3, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p5, p1}, Lcom/google/android/recaptcha/internal/zzgv;->zze(Lcom/google/android/recaptcha/internal/zzgu;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzip;->zzW()Lcom/google/android/recaptcha/internal/zzio;

    move-result-object p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/internal/zzio;->zzc(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzio;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzio;->zzk()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object p1, p3, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p5, p1, v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzi(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/Object;)V

    return-object p6

    :cond_5
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzg()I

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhb;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzg()V

    return-void
.end method

.method final zzg(Lcom/google/android/recaptcha/internal/zzjb;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzgq;Lcom/google/android/recaptcha/internal/zzgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method final zzh(Lcom/google/android/recaptcha/internal/zzfi;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzgq;Lcom/google/android/recaptcha/internal/zzgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method final zzi(Lcom/google/android/recaptcha/internal/zzko;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhc;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzkm;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzhc;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzko;->zzD(IJ)V

    return-void

    :pswitch_1
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzB(II)V

    return-void

    :pswitch_2
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzko;->zzz(IJ)V

    return-void

    :pswitch_3
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzx(II)V

    return-void

    :pswitch_4
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzr(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzI(II)V

    return-void

    :pswitch_6
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzfi;

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzd(ILcom/google/android/recaptcha/internal/zzfi;)V

    return-void

    :pswitch_7
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)V

    return-void

    :pswitch_8
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)V

    return-void

    :pswitch_9
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzG(ILjava/lang/String;)V

    return-void

    :pswitch_a
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzb(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzk(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzko;->zzm(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzr(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzko;->zzK(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzko;->zzt(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzko;->zzo(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzko;->zzf(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzj(Lcom/google/android/recaptcha/internal/zzip;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzhb;

    return p1
.end method
