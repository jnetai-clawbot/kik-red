.class final Lcom/google/android/gms/internal/ads/zzgtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgtl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtf;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgte;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgtl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgry;->zza()Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtf;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgte;-><init>([Lcom/google/android/gms/internal/ads/zzgtl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsn;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtf;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzgtk;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/zzgsd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzE(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtf;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgtk;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgtk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzA()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrs;->zzb()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgtk;->zza()Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzc(Lcom/google/android/gms/internal/ads/zzgux;Lcom/google/android/gms/internal/ads/zzgrq;Lcom/google/android/gms/internal/ads/zzgtn;)Lcom/google/android/gms/internal/ads/zzgtr;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzy()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrs;->zza()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgtk;->zza()Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzc(Lcom/google/android/gms/internal/ads/zzgux;Lcom/google/android/gms/internal/ads/zzgrq;Lcom/google/android/gms/internal/ads/zzgtn;)Lcom/google/android/gms/internal/ads/zzgtr;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtf;->zzb(Lcom/google/android/gms/internal/ads/zzgtk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtt;->zzb()Lcom/google/android/gms/internal/ads/zzgts;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtb;->zze()Lcom/google/android/gms/internal/ads/zzgtb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzA()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrs;->zzb()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgtq;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;Lcom/google/android/gms/internal/ads/zzgts;Lcom/google/android/gms/internal/ads/zzgtb;Lcom/google/android/gms/internal/ads/zzgux;Lcom/google/android/gms/internal/ads/zzgrq;Lcom/google/android/gms/internal/ads/zzgti;)Lcom/google/android/gms/internal/ads/zzgtq;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtt;->zzb()Lcom/google/android/gms/internal/ads/zzgts;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtb;->zze()Lcom/google/android/gms/internal/ads/zzgtb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzA()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgtq;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;Lcom/google/android/gms/internal/ads/zzgts;Lcom/google/android/gms/internal/ads/zzgtb;Lcom/google/android/gms/internal/ads/zzgux;Lcom/google/android/gms/internal/ads/zzgrq;Lcom/google/android/gms/internal/ads/zzgti;)Lcom/google/android/gms/internal/ads/zzgtq;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtf;->zzb(Lcom/google/android/gms/internal/ads/zzgtk;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtt;->zza()Lcom/google/android/gms/internal/ads/zzgts;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtb;->zzd()Lcom/google/android/gms/internal/ads/zzgtb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzy()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrs;->zza()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtj;->zza()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgtq;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;Lcom/google/android/gms/internal/ads/zzgts;Lcom/google/android/gms/internal/ads/zzgtb;Lcom/google/android/gms/internal/ads/zzgux;Lcom/google/android/gms/internal/ads/zzgrq;Lcom/google/android/gms/internal/ads/zzgti;)Lcom/google/android/gms/internal/ads/zzgtq;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtt;->zza()Lcom/google/android/gms/internal/ads/zzgts;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtb;->zzd()Lcom/google/android/gms/internal/ads/zzgtb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzz()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtj;->zza()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgtq;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;Lcom/google/android/gms/internal/ads/zzgts;Lcom/google/android/gms/internal/ads/zzgtb;Lcom/google/android/gms/internal/ads/zzgux;Lcom/google/android/gms/internal/ads/zzgrq;Lcom/google/android/gms/internal/ads/zzgti;)Lcom/google/android/gms/internal/ads/zzgtq;

    move-result-object p1

    :goto_0
    return-object p1
.end method
