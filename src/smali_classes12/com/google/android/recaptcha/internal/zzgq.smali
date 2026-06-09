.class public final Lcom/google/android/recaptcha/internal/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzgq;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:Z

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgq;-><init>(Z)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzip;I)Lcom/google/android/recaptcha/internal/zzhd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzd:Ljava/util/Map;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzgp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhd;

    return-object p1
.end method
