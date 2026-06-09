.class final Lcom/google/android/gms/internal/ads/zzjn;
.super Lcom/google/android/gms/internal/ads/zzm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzif;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private final zzA:Lcom/google/android/gms/internal/ads/zzlk;

.field private final zzB:Lcom/google/android/gms/internal/ads/zzll;

.field private final zzC:J

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzlb;

.field private zzI:Lcom/google/android/gms/internal/ads/zzck;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbu;

.field private zzK:Lcom/google/android/gms/internal/ads/zzbu;

.field private zzL:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzO:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzP:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzQ:I

.field private zzR:Lcom/google/android/gms/internal/ads/zzez;

.field private zzS:Lcom/google/android/gms/internal/ads/zzhm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzT:Lcom/google/android/gms/internal/ads/zzhm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzU:I

.field private zzV:Lcom/google/android/gms/internal/ads/zzk;

.field private zzW:F

.field private zzX:Z

.field private zzY:Lcom/google/android/gms/internal/ads/zzdv;

.field private zzZ:Z

.field private zzaa:Z

.field private zzab:Lcom/google/android/gms/internal/ads/zzx;

.field private zzac:Lcom/google/android/gms/internal/ads/zzdl;

.field private zzad:Lcom/google/android/gms/internal/ads/zzbu;

.field private zzae:Lcom/google/android/gms/internal/ads/zzks;

.field private zzaf:I

.field private zzag:J

.field private final zzah:Lcom/google/android/gms/internal/ads/zzja;

.field private zzai:Lcom/google/android/gms/internal/ads/zzuz;

.field final zzb:Lcom/google/android/gms/internal/ads/zzwy;

.field final zzc:Lcom/google/android/gms/internal/ads/zzck;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdz;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzco;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzky;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzwx;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzjx;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzcs;

.field private final zzo:Ljava/util/List;

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzte;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzlm;

.field private final zzs:Landroid/os/Looper;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzxf;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzjj;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzjl;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzhk;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbp;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 45
    .param p2    # Lcom/google/android/gms/internal/ads/zzco;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(Lcom/google/android/gms/internal/ads/zzdx;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjn;->zze:Lcom/google/android/gms/internal/ads/zzdz;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfh;->zze:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.0.0-rc02] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzep;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzie;->zza:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzf:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzie;->zzh:Lcom/google/android/gms/internal/ads/zzfoe;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzie;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfoe;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzie;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzV:Lcom/google/android/gms/internal/ads/zzk;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzie;->zzk:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzQ:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzX:Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzie;->zzo:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzC:J

    new-instance v15, Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzji;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzv:Lcom/google/android/gms/internal/ads/zzjj;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzjk;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzw:Lcom/google/android/gms/internal/ads/zzjl;

    new-instance v14, Landroid/os/Handler;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzie;->zzi:Landroid/os/Looper;

    invoke-direct {v14, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzie;->zzc:Lcom/google/android/gms/internal/ads/zzfpg;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    move-object v10, v14

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v26, v14

    move-object v14, v15

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcef;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzon;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzsf;)[Lcom/google/android/gms/internal/ads/zzky;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzh:[Lcom/google/android/gms/internal/ads/zzky;

    array-length v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzie;->zze:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfpg;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/zzwx;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzi:Lcom/google/android/gms/internal/ads/zzwx;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzie;->zzd:Lcom/google/android/gms/internal/ads/zzfpg;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzhz;->zza:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzie;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzte;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzq:Lcom/google/android/gms/internal/ads/zzte;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzie;->zzg:Lcom/google/android/gms/internal/ads/zzfpg;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzic;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzic;->zza:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzxj;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzt:Lcom/google/android/gms/internal/ads/zzxf;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzie;->zzl:Z

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzp:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzie;->zzm:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzH:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzie;->zzi:Landroid/os/Looper;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzs:Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzie;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzu:Lcom/google/android/gms/internal/ads/zzdx;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzg:Lcom/google/android/gms/internal/ads/zzco;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzem;

    new-instance v8, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Lcom/google/android/gms/internal/ads/zzjn;)V

    invoke-direct {v13, v10, v14, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzek;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzo:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzuz;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(I)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzai:Lcom/google/android/gms/internal/ads/zzuz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzwy;

    array-length v7, v9

    const/4 v7, 0x2

    move-object/from16 v18, v8

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzla;

    move-object/from16 v19, v11

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzwr;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdg;->zza:Lcom/google/android/gms/internal/ads/zzdg;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v6, v8, v11, v7, v13}, Lcom/google/android/gms/internal/ads/zzwy;-><init>([Lcom/google/android/gms/internal/ads/zzla;[Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzdg;Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzb:Lcom/google/android/gms/internal/ads/zzwy;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzci;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    const/16 v11, 0x15

    new-array v8, v11, [I

    const/4 v13, 0x1

    const/16 v22, 0x0

    aput v13, v8, v22

    const/16 v21, 0x2

    aput v21, v8, v13

    const/4 v13, 0x3

    aput v13, v8, v21

    const/16 v23, 0xd

    aput v23, v8, v13

    const/16 v24, 0xe

    const/4 v13, 0x4

    aput v24, v8, v13

    const/16 v27, 0xf

    const/4 v13, 0x5

    aput v27, v8, v13

    const/16 v29, 0x10

    const/4 v13, 0x6

    aput v29, v8, v13

    const/16 v31, 0x11

    const/4 v13, 0x7

    aput v31, v8, v13

    const/16 v33, 0x12

    const/16 v13, 0x8

    aput v33, v8, v13

    const/16 v34, 0x13

    const/16 v13, 0x9

    aput v34, v8, v13

    const/16 v13, 0x1f

    const/16 v11, 0xa

    aput v13, v8, v11

    const/16 v36, 0xb

    const/16 v37, 0x14

    aput v37, v8, v36

    const/16 v36, 0xc

    const/16 v38, 0x1e

    aput v38, v8, v36

    const/16 v35, 0x15

    aput v35, v8, v23

    const/16 v23, 0x16

    aput v23, v8, v24

    const/16 v23, 0x17

    aput v23, v8, v27

    const/16 v23, 0x18

    aput v23, v8, v29

    const/16 v23, 0x19

    aput v23, v8, v31

    const/16 v23, 0x1a

    aput v23, v8, v33

    const/16 v23, 0x1b

    aput v23, v8, v34

    const/16 v23, 0x1c

    aput v23, v8, v37

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzci;->zzc([I)Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzwx;->zzl()Z

    const/16 v8, 0x1d

    const/4 v13, 0x1

    invoke-virtual {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzci;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzci;->zze()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzc:Lcom/google/android/gms/internal/ads/zzck;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzci;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzci;->zzb(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzci;

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzci;->zza(I)Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzci;->zza(I)Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzci;->zze()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzI:Lcom/google/android/gms/internal/ads/zzck;

    const/4 v8, 0x0

    invoke-interface {v14, v10, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzj:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzjn;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzah:Lcom/google/android/gms/internal/ads/zzja;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzks;->zzg(Lcom/google/android/gms/internal/ads/zzwy;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v5, v2, v10}, Lcom/google/android/gms/internal/ads/zzlm;->zzS(Lcom/google/android/gms/internal/ads/zzco;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v8, 0x1f

    if-ge v2, v8, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zznz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zznz;-><init>()V

    :goto_0
    move-object/from16 v24, v8

    goto :goto_1

    :cond_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzie;->zzp:Z

    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzjc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Z)Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v8

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzie;->zzf:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfpg;->zza()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzka;

    move-object/from16 v23, v14

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzH:Lcom/google/android/gms/internal/ads/zzlb;

    move-object/from16 v27, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzie;->zzr:Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzie;->zzn:J

    const/16 v33, 0x0

    move-object/from16 v39, v20

    move/from16 v13, v33

    const/16 v20, 0x0

    move-object/from16 v28, v31

    move-wide/from16 v30, v14

    move/from16 v14, v20

    const/16 v25, 0x0

    move-object/from16 v32, v7

    move-object/from16 v15, v17

    move-object v7, v8

    move-object/from16 v41, v8

    move-object/from16 v40, v18

    move-object v8, v9

    move-object v9, v12

    move-object/from16 p2, v10

    move-object v10, v6

    move-object/from16 v6, v19

    move-object/from16 v42, v12

    move-object v12, v6

    move-object/from16 v44, v15

    move-object/from16 v43, v29

    move-object v15, v5

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move-wide/from16 v18, v30

    move-object/from16 v21, p2

    move-object/from16 v22, v23

    move-object/from16 v23, v32

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/zzjx;-><init>([Lcom/google/android/gms/internal/ads/zzky;Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzxf;IZLcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzhp;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zznz;Landroid/os/Looper;)V

    move-object/from16 v7, v41

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzk:Lcom/google/android/gms/internal/ads/zzjx;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzW:F

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzK:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzad:Lcom/google/android/gms/internal/ads/zzbu;

    const/4 v7, -0x1

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzaf:I

    const/16 v7, 0x15

    if-lt v2, v7, :cond_2

    const-string v2, "audio"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzU:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzN:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzN:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzN:Landroid/media/AudioTrack;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzN:Landroid/media/AudioTrack;

    if-nez v4, :cond_4

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzN:Landroid/media/AudioTrack;

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzN:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzU:I

    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzdv;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzY:Lcom/google/android/gms/internal/ads/zzdv;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v39

    :try_start_1
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzb(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Handler;

    move-object/from16 v8, p2

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzxf;->zze(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxe;)V

    move-object/from16 v6, v40

    move-object/from16 v5, v43

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzie;->zza:Landroid/content/Context;

    move-object/from16 v8, v26

    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhf;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzx:Lcom/google/android/gms/internal/ads/zzhg;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzie;->zza:Landroid/content/Context;

    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhj;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzy:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzie;->zza:Landroid/content/Context;

    invoke-direct {v2, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzlf;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzz:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzV:Lcom/google/android/gms/internal/ads/zzk;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzlj;->zzf(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzlk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzie;->zza:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzA:Lcom/google/android/gms/internal/ads/zzlk;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzie;->zza:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzll;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzB:Lcom/google/android/gms/internal/ads/zzll;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjn;->zzai(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzab:Lcom/google/android/gms/internal/ads/zzx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdl;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzac:Lcom/google/android/gms/internal/ads/zzdl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzez;->zza:Lcom/google/android/gms/internal/ads/zzez;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzR:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzV:Lcom/google/android/gms/internal/ads/zzk;

    move-object/from16 v10, v42

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzi(Lcom/google/android/gms/internal/ads/zzk;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzam(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzam(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzV:Lcom/google/android/gms/internal/ads/zzk;

    invoke-direct {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzam(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzam(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzam(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzX:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzam(IILjava/lang/Object;)V

    move-object/from16 v0, v44

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzam(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzam(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdz;->zze()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjn;->zze:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdz;->zze()Z

    throw v0
.end method

.method static bridge synthetic zzC(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzad(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzab:Lcom/google/android/gms/internal/ads/zzx;

    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzx;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzai(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    return-object p0
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzz:Lcom/google/android/gms/internal/ads/zzlj;

    return-object p0
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    return-object p0
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzjn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzO:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzT:Lcom/google/android/gms/internal/ads/zzhm;

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzM:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzab:Lcom/google/android/gms/internal/ads/zzx;

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzjn;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzX:Z

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzS:Lcom/google/android/gms/internal/ads/zzhm;

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzL:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzac:Lcom/google/android/gms/internal/ads/zzdl;

    return-void
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzjn;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjn;->zzal(II)V

    return-void
.end method

.method static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzan()V

    return-void
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzjn;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzao(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzP:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzao(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzV(Lcom/google/android/gms/internal/ads/zzjn;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjn;->zzaq(ZII)V

    return-void
.end method

.method static bridge synthetic zzW(Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzas()V

    return-void
.end method

.method static synthetic zzaa(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzcl;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzau(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcl;->zze(Z)V

    return-void
.end method

.method static bridge synthetic zzab(Lcom/google/android/gms/internal/ads/zzjn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzX:Z

    return p0
.end method

.method private final zzac()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaf:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    return v0
.end method

.method private static zzad(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final zzae(Lcom/google/android/gms/internal/ads/zzks;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzag:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzo(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjn;->zzag(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;J)J

    return-wide v2
.end method

.method private static zzaf(Lcom/google/android/gms/internal/ads/zzks;)J
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:J

    :cond_0
    return-wide v2
.end method

.method private final zzag(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    return-wide p3
.end method

.method private final zzah(Lcom/google/android/gms/internal/ads/zzcv;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaf:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzag:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcv;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzcu;->zzm:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzfh;->zzo(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzl(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zzai(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzx;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zza()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzx;-><init>(III)V

    return-object v0
.end method

.method private final zzaj(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzcv;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzks;
    .locals 20
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzks;->zzf(Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzks;->zzh()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzag:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzo(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzb:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zztf;JJJJLcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    sget v8, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/zztf;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzj()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfh;->zzo(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzg(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzcs;->zze:J

    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zztf;JJJJLcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zztf;JJJJLcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    if-eqz v8, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzve;

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzb:Lcom/google/android/gms/internal/ads/zzwy;

    goto :goto_7

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v2

    goto :goto_8

    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zztf;JJJJLcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method private final zzak(Lcom/google/android/gms/internal/ads/zzku;)Lcom/google/android/gms/internal/ads/zzkv;
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzac()I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzkv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzk:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzu:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzb()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzku;Lcom/google/android/gms/internal/ads/zzcv;ILcom/google/android/gms/internal/ads/zzdx;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final zzal(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzR:Lcom/google/android/gms/internal/ads/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzez;->zzb()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzR:Lcom/google/android/gms/internal/ads/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzez;->zza()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzez;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzez;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzR:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    const/16 v1, 0x18

    new-instance v2, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzc()V

    const/4 v0, 0x2

    const/16 v1, 0xe

    new-instance v2, Lcom/google/android/gms/internal/ads/zzez;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzez;-><init>(II)V

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjn;->zzam(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzam(IILjava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzh:[Lcom/google/android/gms/internal/ads/zzky;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzky;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjn;->zzak(Lcom/google/android/gms/internal/ads/zzku;)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzkv;->zzf(I)Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzkv;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkv;->zzd()Lcom/google/android/gms/internal/ads/zzkv;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzan()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzW:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzy:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhk;->zza()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzam(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzao(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzh:[Lcom/google/android/gms/internal/ads/zzky;

    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzky;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzjn;->zzak(Lcom/google/android/gms/internal/ads/zzku;)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzkv;->zzf(I)Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzkv;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkv;->zzd()Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzO:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzC:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzkv;->zzi(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzO:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzP:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzP:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzO:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjy;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzap(ZLcom/google/android/gms/internal/ads/zzhu;)V

    :cond_5
    return-void
.end method

.method private final zzap(ZLcom/google/android/gms/internal/ads/zzhu;)V
    .locals 12
    .param p2    # Lcom/google/android/gms/internal/ads/zzhu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzks;->zzd(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzk:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzo()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjn;->zzae(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzjn;->zzar(Lcom/google/android/gms/internal/ads/zzks;IIZZIJIZ)V

    return-void
.end method

.method private final zzaq(ZII)V
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzks;->zzc(ZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzk:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzn(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjn;->zzar(Lcom/google/android/gms/internal/ads/zzks;IIZZIJIZ)V

    return-void
.end method

.method private final zzar(Lcom/google/android/gms/internal/ads/zzks;IIZZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcv;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbv;->zzd:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbv;->zzd:J

    cmp-long v16, v6, v8

    if-gez v16, :cond_6

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    if-eqz v7, :cond_8

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v10, v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcu;->zzd:Lcom/google/android/gms/internal/ads/zzbo;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzad:Lcom/google/android/gms/internal/ads/zzbu;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_9

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzad:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbu;->zza()Lcom/google/android/gms/internal/ads/zzbs;

    move-result-object v8

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_b

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzby;

    :goto_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v5

    if-ge v15, v5, :cond_a

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v5

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzbx;->zza(Lcom/google/android/gms/internal/ads/zzbs;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbs;->zzu()Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzad:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzn()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzad:Lcom/google/android/gms/internal/ads/zzbu;

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzd()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v5, v8, v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcu;->zzd:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzad:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbu;->zza()Lcom/google/android/gms/internal/ads/zzbs;

    move-result-object v8

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbo;->zzg:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbs;->zzb(Lcom/google/android/gms/internal/ads/zzbu;)Lcom/google/android/gms/internal/ads/zzbs;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbs;->zzu()Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v8

    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbu;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-eq v8, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v8, v11, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_10

    if-eqz v10, :cond_11

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzas()V

    :cond_11
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzii;

    move/from16 v15, p2

    invoke-direct {v12, v1, v15}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzks;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_13
    if-eqz p5, :cond_1b

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v4, v15, v12}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget v4, v12, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v13

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    move/from16 p5, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v14, v4, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v13

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcu;->zzd:Lcom/google/android/gms/internal/ads/zzbo;

    move/from16 v25, p5

    move/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    goto :goto_a

    :cond_14
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_a
    if-nez v2, :cond_17

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    invoke-virtual {v12, v10, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzg(II)J

    move-result-wide v10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjn;->zzaf(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjn;->zzaf(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v10

    goto :goto_b

    :cond_16
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzcs;->zze:J

    goto :goto_b

    :cond_17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjn;->zzaf(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    :goto_b
    move-wide v12, v10

    :goto_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcn;

    sget v14, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v26

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v28

    move-object/from16 v20, v4

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbo;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzd()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move/from16 p5, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcu;->zzd:Lcom/google/android/gms/internal/ads/zzbo;

    move/from16 v35, p5

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    goto :goto_d

    :cond_19
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v36

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzjn;->zzaf(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v38, v36

    :goto_e
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    move-object/from16 v30, v11

    move/from16 v32, v10

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbo;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/zzio;-><init>(ILcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    goto :goto_f

    :cond_1b
    move/from16 v18, v10

    move/from16 v19, v11

    :goto_f
    if-eqz v7, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {v4, v9, v6}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzbo;I)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    goto :goto_10

    :cond_1c
    const/4 v10, 0x1

    :goto_10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhu;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_1d
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzi:Lcom/google/android/gms/internal/ads/zzwx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzwx;->zzo(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    const/16 v5, 0xe

    new-instance v7, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Lcom/google/android/gms/internal/ads/zzbu;)V

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_1f
    if-eqz v19, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_20
    if-nez v8, :cond_21

    if-eqz v18, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_22
    const/4 v2, 0x4

    if-eqz v8, :cond_23

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v5, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_23
    const/4 v4, 0x5

    if-eqz v18, :cond_24

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzij;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Lcom/google/android/gms/internal/ads/zzks;I)V

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_24
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    const/4 v8, 0x6

    if-eq v5, v7, :cond_25

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjn;->zzau(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzau(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result v7

    const/4 v9, 0x7

    if-eq v5, v7, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_26
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0xc

    if-nez v5, :cond_27

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzim;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzin;

    const/4 v12, -0x1

    invoke-virtual {v5, v12, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzI:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzg:Lcom/google/android/gms/internal/ads/zzco;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzc:Lcom/google/android/gms/internal/ads/zzck;

    sget v13, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzco;->zzx()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/zzm;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzn()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v16

    if-nez v16, :cond_29

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzd()I

    move-result v10

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    const-wide/16 v8, 0x0

    invoke-virtual {v15, v10, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v7

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzcu;->zzh:Z

    if-eqz v7, :cond_29

    const/4 v10, 0x1

    goto :goto_11

    :cond_29
    const/4 v10, 0x0

    :goto_11
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzn()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v8, -0x1

    const/4 v9, 0x0

    :cond_2a
    const/16 v17, 0x0

    goto :goto_12

    :cond_2b
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzd()I

    move-result v8

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzh()I

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzw()Z

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/zzcv;->zzk(IIZ)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2a

    const/16 v17, 0x1

    :goto_12
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzn()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v15

    if-eqz v15, :cond_2d

    :cond_2c
    const/4 v7, 0x0

    goto :goto_13

    :cond_2d
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzd()I

    move-result v15

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzh()I

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzw()Z

    invoke-virtual {v7, v15, v9, v9}, Lcom/google/android/gms/internal/ads/zzcv;->zzj(IIZ)I

    move-result v7

    if-eq v7, v8, :cond_2c

    const/4 v7, 0x1

    :goto_13
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzn()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v15

    if-nez v15, :cond_2e

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzd()I

    move-result v15

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move/from16 p4, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v15, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_14

    :cond_2e
    move/from16 p4, v7

    const-wide/16 v6, 0x0

    :cond_2f
    const/4 v8, 0x0

    :goto_14
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzn()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v15

    if-nez v15, :cond_30

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzco;->zzd()I

    move-result v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v9, v15, v14, v6, v7}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Z

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_15

    :cond_30
    const/4 v6, 0x0

    :goto_15
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzco;->zzn()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzci;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzci;->zzb(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzci;

    xor-int/lit8 v11, v13, 0x1

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzci;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzci;

    if-eqz v10, :cond_31

    if-nez v13, :cond_31

    const/4 v2, 0x1

    goto :goto_16

    :cond_31
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzci;

    if-eqz v17, :cond_32

    if-nez v13, :cond_32

    const/4 v2, 0x1

    goto :goto_17

    :cond_32
    const/4 v2, 0x0

    :goto_17
    const/4 v4, 0x6

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzci;

    if-nez v7, :cond_34

    if-nez v17, :cond_33

    if-eqz v8, :cond_33

    if-eqz v10, :cond_34

    :cond_33
    if-nez v13, :cond_34

    const/4 v2, 0x1

    goto :goto_18

    :cond_34
    const/4 v2, 0x0

    :goto_18
    const/4 v4, 0x7

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzci;

    if-eqz p4, :cond_35

    if-nez v13, :cond_35

    const/4 v2, 0x1

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    :goto_19
    const/16 v4, 0x8

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzci;

    if-nez v7, :cond_37

    if-nez p4, :cond_36

    if-eqz v8, :cond_37

    if-eqz v6, :cond_37

    :cond_36
    if-nez v13, :cond_37

    const/4 v2, 0x1

    goto :goto_1a

    :cond_37
    const/4 v2, 0x0

    :goto_1a
    const/16 v4, 0x9

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzci;

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzci;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzci;

    if-eqz v10, :cond_38

    if-nez v13, :cond_38

    const/4 v2, 0x1

    goto :goto_1b

    :cond_38
    const/4 v2, 0x0

    :goto_1b
    const/16 v4, 0xb

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzci;

    if-eqz v10, :cond_39

    if-nez v13, :cond_39

    const/4 v2, 0x1

    goto :goto_1c

    :cond_39
    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0xc

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzci;->zze()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzI:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    const/16 v4, 0xd

    new-instance v5, Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzjn;)V

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    :cond_3a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzem;->zzc()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzo:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzo:Z

    if-eq v2, v3, :cond_3b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhv;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzo:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Z)V

    goto :goto_1d

    :cond_3b
    return-void
.end method

.method private final zzas()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzv()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzv()Z

    return-void
.end method

.method private final zzat()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zze:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzb()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzZ:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaa:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaa:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static zzau(Lcom/google/android/gms/internal/ads/zzks;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzR(Lcom/google/android/gms/internal/ads/zzlp;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzth;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzac()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzk()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzo:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzai:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzh(II)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzai:Lcom/google/android/gms/internal/ads/zzuz;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzth;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzp:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzth;Z)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzo:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzta;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzta;->zzB()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcv;)V

    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzai:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzg(II)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzai:Lcom/google/android/gms/internal/ads/zzuz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzo:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzai:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzuz;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzc()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Lcom/google/android/gms/internal/ads/zzcv;IJ)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhd;->zzg(Z)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzjn;->zzah(Lcom/google/android/gms/internal/ads/zzcv;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzjn;->zzaj(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzcv;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v10, 0x4

    if-eq v1, v4, :cond_7

    if-eq v9, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzc()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzk:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfh;->zzo(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzai:Lcom/google/android/gms/internal/ads/zzuz;

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzjx;->zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzuz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzjn;->zzae(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjn;->zzar(Lcom/google/android/gms/internal/ads/zzks;IIZZIJIZ)V

    return-void
.end method

.method public final zzG()Lcom/google/android/gms/internal/ads/zzhu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhu;

    return-object v0
.end method

.method final synthetic zzX(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 11

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjv;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjv;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzE:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzF:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzjv;->zze:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjv;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzG:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaf:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzag:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkw;->zzw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzo:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcv;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzjm;->zzc(Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzcv;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzF:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzjn;->zzag(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;J)J

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzF:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzks;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzG:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzE:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjn;->zzar(Lcom/google/android/gms/internal/ads/zzks;IIZZIJIZ)V

    :cond_b
    return-void
.end method

.method final synthetic zzY(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzj:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzjv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzZ(Lcom/google/android/gms/internal/ads/zzcl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzI:Lcom/google/android/gms/internal/ads/zzck;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zza(Lcom/google/android/gms/internal/ads/zzck;)V

    return-void
.end method

.method public final zza(IJIZ)V
    .locals 15

    move-object v11, p0

    move/from16 v0, p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjn;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlm;->zzx()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    add-int/2addr v3, v1

    iput v3, v11, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzx()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zza(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjn;->zzah:Lcom/google/android/gms/internal/ads/zzja;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzY(Lcom/google/android/gms/internal/ads/zzjv;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzf()I

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzd()I

    move-result v9

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    move-wide/from16 v3, p2

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzjn;->zzah(Lcom/google/android/gms/internal/ads/zzcv;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzjn;->zzaj(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzcv;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x1

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzjn;->zzk:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzo(J)J

    move-result-wide v3

    invoke-virtual {v12, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzjx;->zzl(Lcom/google/android/gms/internal/ads/zzcv;IJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzae(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v0, p0

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v10

    move-wide v7, v12

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjn;->zzar(Lcom/google/android/gms/internal/ads/zzks;IIZZIJIZ)V

    return-void
.end method

.method public final zzb()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzac()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzl()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzag:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzd:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(I)J

    goto :goto_1

    :cond_4
    move-wide v5, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzjn;->zzag(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;J)J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzj()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzae(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzn()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zzcs;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzg(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzcv;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzdg;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzdg;

    return-object v0
.end method

.method public final zzp()V
    .locals 15

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzv()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzy:Lcom/google/android/gms/internal/ads/zzhk;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzb(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzad(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzjn;->zzaq(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzd(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzD:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzk:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzk()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzjn;->zzar(Lcom/google/android/gms/internal/ads/zzks;IIZZIJIZ)V

    return-void
.end method

.method public final zzq()V
    .locals 6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfh;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbp;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Release "

    const-string v4, " [AndroidXMedia3/1.0.0-rc02] ["

    const-string v5, "] ["

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzN:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzN:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzz:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzy:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzk:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/zzig;->zza:Lcom/google/android/gms/internal/ads/zzig;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzc()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzj:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzt:Lcom/google/android/gms/internal/ads/zzxf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzxf;->zzf(Lcom/google/android/gms/internal/ads/zzxe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzi:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzP:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzP:Landroid/view/Surface;

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzdv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzY:Lcom/google/android/gms/internal/ads/zzdv;

    return-void
.end method

.method public final zzr(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzy:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzf()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhk;->zzb(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzad(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzaq(ZII)V

    return-void
.end method

.method public final zzs(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzao(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzal(II)V

    return-void
.end method

.method public final zzt(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzW:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzW:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:Lcom/google/android/gms/internal/ads/zzem;

    const/16 v1, 0x16

    new-instance v2, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(ILcom/google/android/gms/internal/ads/zzej;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzc()V

    return-void
.end method

.method public final zzu()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzy:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzv()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzb(ZI)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzap(ZLcom/google/android/gms/internal/ads/zzhu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzY:Lcom/google/android/gms/internal/ads/zzdv;

    return-void
.end method

.method public final zzv()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    return v0
.end method

.method public final zzw()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzx()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzae:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzy()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzh:[Lcom/google/android/gms/internal/ads/zzky;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzw(Lcom/google/android/gms/internal/ads/zzlp;)V

    return-void
.end method
