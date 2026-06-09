.class public final Lcom/google/android/recaptcha/internal/zzah;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzag;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzkx;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzr;

.field private final zze:Lcom/google/android/recaptcha/internal/zzll;

.field private final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzag;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Lcom/google/android/recaptcha/internal/zzag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzr;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlo;->zzi()Lcom/google/android/recaptcha/internal/zzll;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzll;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zza()Lcom/google/android/recaptcha/internal/zzln;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzll;->zzq(Lcom/google/android/recaptcha/internal/zzln;)Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzb()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzll;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzll;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzll;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzb(J)Lcom/google/android/recaptcha/internal/zzju;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzc(Lcom/google/android/recaptcha/internal/zzju;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzll;

    return-void
.end method

.method private static final zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkx;
    .locals 8

    const-string/jumbo v0, "unknown"

    const/16 v1, 0x21

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.google.android.gms.version"

    const/4 v4, -0x1

    if-lt v2, v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x80

    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v0

    :goto_0
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkx;->zzf()Lcom/google/android/recaptcha/internal/zzkw;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzkw;->zzd(I)Lcom/google/android/recaptcha/internal/zzkw;

    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzkw;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkw;

    const-string v1, "18.2.1"

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzkw;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkw;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzkw;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkw;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzkw;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkw;

    sget-object v0, Lblue/II1Il11l1l1l1I11;->IlI1l1l1IIIl1Il1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzkw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkw;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzkx;

    return-object p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzll;

    return-object v0
.end method

.method public final zzc(ILcom/google/android/recaptcha/internal/zzla;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzlo;
    .locals 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzll;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzll;->zzp(J)Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzw(I)Lcom/google/android/recaptcha/internal/zzll;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Lcom/google/android/recaptcha/internal/zzla;)Lcom/google/android/recaptcha/internal/zzll;

    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkx;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzah;->zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object p1

    sput-object p1, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkx;

    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzll;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzma;->zzf()Lcom/google/android/recaptcha/internal/zzlz;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzlz;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzlz;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkx;

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzah;->zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzlz;->zzd(Lcom/google/android/recaptcha/internal/zzkx;)Lcom/google/android/recaptcha/internal/zzlz;

    invoke-static {}, Lblue/lllI1IIIIIlll11I;->Il1lIl1IlI1ll1I1()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzlz;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzlz;

    invoke-static {}, Lblue/lllI1IIIIIlll11I;->Il1lIl1IlI1ll1I1()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzlz;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzlz;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzma;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzt(Lcom/google/android/recaptcha/internal/zzma;)Lcom/google/android/recaptcha/internal/zzll;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlo;

    return-object p1
.end method
