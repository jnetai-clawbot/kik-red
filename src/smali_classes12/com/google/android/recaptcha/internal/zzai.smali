.class public final Lcom/google/android/recaptcha/internal/zzai;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzai;

.field private static final zzb:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzai;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzai;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/Long;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzah;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzah;->zzb()Lcom/google/android/recaptcha/internal/zzll;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzku;->zzf()Lcom/google/android/recaptcha/internal/zzkt;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)Lcom/google/android/recaptcha/internal/zzkt;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzah;->zza()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzkp;->zza(J)Lcom/google/android/recaptcha/internal/zzgn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(Lcom/google/android/recaptcha/internal/zzgn;)Lcom/google/android/recaptcha/internal/zzkt;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzku;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Lcom/google/android/recaptcha/internal/zzku;)Lcom/google/android/recaptcha/internal/zzll;

    :cond_1
    return-void
.end method

.method public static final zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzah;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzai;->zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzla;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;)V

    return-void
.end method

.method public static final zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzla;->zzg()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkz;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkz;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzkz;->zzd(I)Lcom/google/android/recaptcha/internal/zzkz;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/google/android/recaptcha/internal/zzkz;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkz;

    :cond_0
    nop

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzla;

    const/4 p2, 0x4

    invoke-static {p0, p2, p1, p3, p4}, Lcom/google/android/recaptcha/internal/zzai;->zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzla;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzla;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;)V
    .locals 9

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzah;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzah;->zzc(ILcom/google/android/recaptcha/internal/zzla;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzlo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmy;->zzi()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzd(Lcom/google/android/recaptcha/internal/zzlo;)Lcom/google/android/recaptcha/internal/zzmx;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaf;->zza()Lcom/google/android/recaptcha/internal/zzln;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlo;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    sget-object p1, Lcom/google/android/recaptcha/internal/zzln;->zza:Lcom/google/android/recaptcha/internal/zzln;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzln;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzl;->zzk:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzl;->zzj:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzl;->zzi:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzl;->zzh:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzl;->zzg:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzl;->zzf:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/recaptcha/internal/zzl;->zze:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/recaptcha/internal/zzl;->zzd:Lcom/google/android/recaptcha/internal/zzl;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    move-result p1

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzao;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzaq;

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzq;->zzc()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v5, p4}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;Lkotlinx2/coroutines/CoroutineScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzao;->zzf(Lcom/google/android/recaptcha/internal/zzmy;)V

    sget-object p1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzah;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
