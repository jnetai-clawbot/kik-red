.class public final Lcom/google/android/recaptcha/internal/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzca;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbh;[Lcom/google/android/recaptcha/internal/zznl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzs;
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzng;->zzf()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_a

    aget-object v6, p3, v5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zznl;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznf;->zzf()Lcom/google/android/recaptcha/internal/zzne;

    move-result-object v7

    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzne;->zzt(I)Lcom/google/android/recaptcha/internal/zzne;

    goto/16 :goto_1

    :cond_0
    instance-of v8, v6, Ljava/lang/Short;

    if-eqz v8, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzne;->zzs(I)Lcom/google/android/recaptcha/internal/zzne;

    goto/16 :goto_1

    :cond_1
    instance-of v8, v6, Ljava/lang/Byte;

    if-eqz v8, :cond_2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    const/4 v8, 0x1

    new-array v9, v8, [B

    aput-byte v6, v9, v4

    invoke-static {v9, v4, v8}, Lcom/google/android/recaptcha/internal/zzfi;->zzm([BII)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzne;->zze(Lcom/google/android/recaptcha/internal/zzfi;)Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_1

    :cond_2
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzne;->zzu(J)Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_1

    :cond_3
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzne;->zzq(D)Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_1

    :cond_4
    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzne;->zzr(F)Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_1

    :cond_5
    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzne;->zzd(Z)Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_1

    :cond_6
    instance-of v8, v6, Ljava/lang/Character;

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzne;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_1

    :cond_7
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzne;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzne;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzne;

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v6

    check-cast v6, Lcom/google/android/recaptcha/internal/zznf;

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zznd;->zze(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zznd;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {p1, v2, v2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object p2

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzng;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzer;->zzd()[B

    move-result-object p3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v0

    array-length v1, p3

    invoke-virtual {v0, p3, v4, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzi([BII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbi;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
