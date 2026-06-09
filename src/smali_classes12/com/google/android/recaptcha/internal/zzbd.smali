.class public final Lcom/google/android/recaptcha/internal/zzbd;
.super Lcom/google/android/recaptcha/internal/zzbc;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# instance fields
.field private final zza:Lkotlin2/jvm/functions/Function2;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzbc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzng;->zzf()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznf;->zzf()Lcom/google/android/recaptcha/internal/zzne;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzne;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zznf;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzng;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzer;->zzd()[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method
