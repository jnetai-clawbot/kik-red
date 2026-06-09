.class public final Lcom/google/android/recaptcha/internal/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzaz;

.field private static zzb:Ljava/util/Set;

.field private static zzc:Ljava/util/Set;

.field private static zzd:Ljava/lang/Long;

.field private static zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Lcom/google/android/recaptcha/internal/zzaz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzmi;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmi;->zzf()Lcom/google/android/recaptcha/internal/zzmg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmi;->zzg()Lcom/google/android/recaptcha/internal/zzmg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zzi()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Ljava/util/Set;

    return-void
.end method

.method public static final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "UTF-8"

    sget-object v2, Lcom/google/android/recaptcha/internal/zzaz;->zzb:Ljava/util/Set;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Ljava/util/Set;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzln;->zzp:Lcom/google/android/recaptcha/internal/zzln;

    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzr;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzr;-><init>()V

    invoke-static {v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V

    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/Long;

    const/4 v3, 0x0

    sput v3, Lcom/google/android/recaptcha/internal/zzaz;->zze:I

    new-instance v3, Ljava/net/URL;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/recaptcha/internal/zzq;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "18.2.1"

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzt;->zza:Lcom/google/android/recaptcha/internal/zzt;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?k="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&msv="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mst="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mov="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const-string v1, "Accept"

    const-string v3, "application/x-protobuffer"

    invoke-virtual {v0, v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmi;->zzj(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzmi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Lcom/google/android/recaptcha/internal/zzmi;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzln;->zzp:Lcom/google/android/recaptcha/internal/zzln;

    const/4 v8, 0x0

    move-object v3, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/Long;

    sget v3, Lcom/google/android/recaptcha/internal/zzaz;->zze:I

    invoke-static {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzai;->zza(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/Long;I)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzln;->zzp:Lcom/google/android/recaptcha/internal/zzln;

    const/4 v9, 0x0

    move-object v4, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    :try_start_1
    invoke-static {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;)V

    move-object v15, v2

    goto :goto_3

    :cond_2
    move-object/from16 v1, p4

    move-object/from16 v3, p5

    new-instance v4, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzf;->zzk:Lcom/google/android/recaptcha/internal/zzf;

    new-instance v6, Lcom/google/android/recaptcha/internal/zzd;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/android/recaptcha/internal/zzd;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v2

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    :goto_1
    instance-of v2, v0, Ljava/net/MalformedURLException;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzhp;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzS:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_2

    :cond_4
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzR:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-object v15, v4

    :goto_3
    if-eqz v2, :cond_6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v10, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzln;->zzp:Lcom/google/android/recaptcha/internal/zzln;

    const/4 v9, 0x0

    move-object v4, v10

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzh;->zzb()Lcom/google/android/recaptcha/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzf;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzh;->zza()Lcom/google/android/recaptcha/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzd;->zza()I

    move-result v12

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static/range {v10 .. v15}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final zzc(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Ljava/util/Set;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/android/recaptcha/internal/zzaz;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/Long;

    if-nez p0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/Long;

    :cond_4
    sget p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:I

    add-int/2addr p0, v1

    sput p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:I

    return v1
.end method

.method private static final zzd(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v7, 0x0

    const/16 v1, 0x2e

    aput-char v1, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin2/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v7
.end method
