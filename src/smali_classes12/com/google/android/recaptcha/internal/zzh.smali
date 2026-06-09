.class public final Lcom/google/android/recaptcha/internal/zzh;
.super Ljava/lang/Exception;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzg;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzf;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzd;

.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzh;->zza:Lcom/google/android/recaptcha/internal/zzg;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmw;->zzc:Lcom/google/android/recaptcha/internal/zzmw;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzd;->zzm:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    invoke-static {v0, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmw;->zzd:Lcom/google/android/recaptcha/internal/zzmw;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzd;->zzk:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzmw;->zze:Lcom/google/android/recaptcha/internal/zzmw;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzf:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzn:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    invoke-static {v2, v3}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzmw;->zzf:Lcom/google/android/recaptcha/internal/zzmw;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzf;->zzg:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzd;->zzo:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    invoke-static {v3, v4}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzmw;->zzi:Lcom/google/android/recaptcha/internal/zzmw;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzf;->zzh:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzp:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v5, v6, v7}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    invoke-static {v4, v5}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v4

    sget-object v5, Lcom/google/android/recaptcha/internal/zzmw;->zzh:Lcom/google/android/recaptcha/internal/zzmw;

    new-instance v6, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzf;->zzi:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzd;->zzq:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v6, v7, v8}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    invoke-static {v5, v6}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzmw;->zzj:Lcom/google/android/recaptcha/internal/zzmw;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzd;->zzv:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    invoke-static {v6, v7}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin2/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin2/collections/MapsKt;->mapOf([Lkotlin2/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:Lcom/google/android/recaptcha/internal/zzd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    new-instance p2, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zzf:Lcom/google/android/recaptcha/internal/zzf;

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object p2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzg:Lcom/google/android/recaptcha/internal/zzf;

    new-instance v3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v3, v4, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    sget-object v3, Lcom/google/android/recaptcha/internal/zzf;->zzh:Lcom/google/android/recaptcha/internal/zzf;

    new-instance v4, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v5, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v4, v5, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzi:Lcom/google/android/recaptcha/internal/zzf;

    new-instance v5, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v6, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v5, v6, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v5}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v4

    sget-object v5, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    new-instance v6, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v7, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v6, v7, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v6}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v5, 0x6

    new-array v5, v5, [Lkotlin2/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object p2, v5, p1

    aput-object v0, v5, v2

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    const/4 p1, 0x5

    aput-object v1, v5, p1

    invoke-static {v5}, Lkotlin2/collections/MapsKt;->mapOf([Lkotlin2/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zzd()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:Lcom/google/android/recaptcha/internal/zzd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/RecaptchaException;
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/RecaptchaException;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method
