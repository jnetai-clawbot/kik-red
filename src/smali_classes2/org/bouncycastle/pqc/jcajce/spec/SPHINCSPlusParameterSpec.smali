.class public Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final A:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final B:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final C:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final D:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final E:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final F:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final G:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final H:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final I:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final J:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final K:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field private static L:Ljava/util/HashMap;

.field public static final b:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final c:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final d:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final e:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final g:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final h:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final i:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final j:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final k:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final l:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final m:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final n:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final o:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final p:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final q:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final r:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final t:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final u:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final v:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final w:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final x:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final y:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final z:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    const-string v1, "sha2-128f-robust"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    const-string v3, "sha2-128s-robust"

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    const-string v5, "sha2-192f-robust"

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->d:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    new-instance v6, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    const-string v7, "sha2-192s-robust"

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->e:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    new-instance v8, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    const-string v9, "sha2-256f-robust"

    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v8, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    new-instance v10, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    const-string v11, "sha2-256s-robust"

    invoke-direct {v10, v11}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v10, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->g:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    new-instance v12, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    const-string v13, "sha2-128s-simple"

    invoke-direct {v12, v13}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v12, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->h:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    const-string v15, "sha2-128f-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->i:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v16, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v17, v15

    const-string v15, "sha2-192f-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->j:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v18, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v19, v15

    const-string v15, "sha2-192s-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->k:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v20, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v21, v15

    const-string v15, "sha2-256f-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->l:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v22, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v23, v15

    const-string v15, "sha2-256s-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->m:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v24, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v25, v15

    const-string v15, "shake-128f-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->n:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v26, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v27, v15

    const-string v15, "shake-128s-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->o:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v28, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v29, v15

    const-string v15, "shake-192f-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->p:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v30, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v31, v15

    const-string v15, "shake-192s-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->q:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v32, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v33, v15

    const-string v15, "shake-256f-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->r:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v34, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v35, v15

    const-string v15, "shake-256s-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v36, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v37, v15

    const-string v15, "shake-128f-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->t:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v38, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v39, v15

    const-string v15, "shake-128s-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->u:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v40, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v41, v15

    const-string v15, "shake-192f-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->v:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v42, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v43, v15

    const-string v15, "shake-192s-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->w:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v44, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v45, v15

    const-string v15, "shake-256f-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->x:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v46, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v47, v15

    const-string v15, "shake-256s-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->y:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v48, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v49, v15

    const-string v15, "haraka-128f-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->z:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v50, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v51, v15

    const-string v15, "haraka-128s-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->A:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v52, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v53, v15

    const-string v15, "haraka-256f-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->B:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v54, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v55, v15

    const-string v15, "haraka-256s-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->C:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v56, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v57, v15

    const-string v15, "haraka-192f-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->D:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v58, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v59, v15

    const-string v15, "haraka-192s-robust"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->E:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v60, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v61, v15

    const-string v15, "haraka-128f-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->F:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v62, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v63, v15

    const-string v15, "haraka-128s-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->G:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v64, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v65, v15

    const-string v15, "haraka-192f-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->H:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v66, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v67, v15

    const-string v15, "haraka-192s-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->I:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v68, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v69, v15

    const-string v15, "haraka-256f-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->J:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v70, v14

    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v71, v15

    const-string v15, "haraka-256s-simple"

    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->K:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    move-object/from16 v72, v14

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v58

    move-object/from16 v2, v59

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v68

    move-object/from16 v2, v69

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v70

    move-object/from16 v2, v71

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->L:Ljava/util/HashMap;

    move-object/from16 v1, v72

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->a:Ljava/lang/String;

    return-object v0
.end method
