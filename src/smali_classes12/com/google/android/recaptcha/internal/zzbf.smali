.class public final Lcom/google/android/recaptcha/internal/zzbf;
.super Lcom/google/android/recaptcha/internal/zzbc;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzbe;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbe;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzbc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/recaptcha/internal/zzbe;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/recaptcha/internal/zzbe;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin2/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->zzb(Ljava/util/List;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
