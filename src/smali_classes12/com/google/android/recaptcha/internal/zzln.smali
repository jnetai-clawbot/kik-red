.class public final enum Lcom/google/android/recaptcha/internal/zzln;
.super Ljava/lang/Enum;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhh;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzm:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzn:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzo:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzp:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzq:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzr:Lcom/google/android/recaptcha/internal/zzln;

.field public static final enum zzs:Lcom/google/android/recaptcha/internal/zzln;

.field private static final zzt:Lcom/google/android/recaptcha/internal/zzhi;

.field private static final synthetic zzu:[Lcom/google/android/recaptcha/internal/zzln;


# instance fields
.field private final zzv:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zza:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "INIT_NATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzb:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "INIT_NETWORK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzc:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "INIT_JS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzd:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "INIT_TOTAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zze:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "EXECUTE_NATIVE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzf:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "EXECUTE_JS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzg:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "EXECUTE_TOTAL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzh:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "CHALLENGE_ACCOUNT_NATIVE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzi:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "CHALLENGE_ACCOUNT_JS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzj:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "CHALLENGE_ACCOUNT_TOTAL"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzk:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "VERIFY_PIN_NATIVE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzl:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "VERIFY_PIN_JS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzm:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "VERIFY_PIN_TOTAL"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzn:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "RUN_PROGRAM"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzo:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "FETCH_ALLOWLIST"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzp:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "JS_LOAD"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzq:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "WEB_VIEW_RELOAD_JS"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzr:Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v1, "UNRECOGNIZED"

    const/16 v15, 0x12

    const/4 v14, -0x1

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzs:Lcom/google/android/recaptcha/internal/zzln;

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/google/android/recaptcha/internal/zzln;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zza:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzb:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzc:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzd:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zze:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzf:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzg:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzh:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzi:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzj:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzk:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzl:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzm:Lcom/google/android/recaptcha/internal/zzln;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzn:Lcom/google/android/recaptcha/internal/zzln;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzo:Lcom/google/android/recaptcha/internal/zzln;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzp:Lcom/google/android/recaptcha/internal/zzln;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzq:Lcom/google/android/recaptcha/internal/zzln;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzr:Lcom/google/android/recaptcha/internal/zzln;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzs:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v1, v0, v15

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzu:[Lcom/google/android/recaptcha/internal/zzln;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzt:Lcom/google/android/recaptcha/internal/zzhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzln;->zzv:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzln;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzu:[Lcom/google/android/recaptcha/internal/zzln;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzln;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzln;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzln;->zzs:Lcom/google/android/recaptcha/internal/zzln;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzln;->zzv:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
