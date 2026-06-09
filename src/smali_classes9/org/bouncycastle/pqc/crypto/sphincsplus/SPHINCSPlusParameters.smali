.class public Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;,
        Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;,
        Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;
    }
.end annotation


# static fields
.field public static final A:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final B:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final C:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final D:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final E:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final F:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final G:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final H:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final I:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final J:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final K:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field private static final L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final c:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final d:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final e:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final g:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final h:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final j:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final k:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final l:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final m:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final n:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final o:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final p:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final q:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final r:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final t:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final u:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final v:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final w:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final x:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final y:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final z:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/sphincsplus/p;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/16 v4, 0x16

    const/4 v5, 0x6

    const/16 v6, 0x21

    const/16 v7, 0x42

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/16 v7, 0xe

    const/16 v8, 0x3f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v1, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/16 v6, 0x16

    const/16 v7, 0x8

    const/16 v8, 0x21

    const/16 v9, 0x42

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v2, v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/4 v5, 0x1

    const/16 v6, 0x18

    const/4 v7, 0x7

    const/16 v8, 0xe

    const/16 v9, 0x11

    const/16 v10, 0x3f

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v3, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->e:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/4 v6, 0x1

    const/16 v7, 0x20

    const/16 v8, 0x11

    const/16 v9, 0x9

    const/16 v10, 0x23

    const/16 v11, 0x44

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v4, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/16 v9, 0x8

    const/16 v10, 0xe

    const/16 v11, 0x16

    const/16 v12, 0x40

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v5, v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->g:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/16 v10, 0x16

    const/4 v11, 0x6

    const/16 v12, 0x21

    const/16 v13, 0x42

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v6, v14}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->h:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x7

    const/16 v12, 0xc

    const/16 v13, 0xe

    const/16 v14, 0x3f

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v7, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->i:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x8

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v9, v15

    move-object/from16 v17, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->j:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/4 v12, 0x7

    const/16 v13, 0xe

    const/16 v14, 0x11

    const/16 v16, 0x3f

    move-object v9, v15

    move-object/from16 v18, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->k:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/16 v11, 0x20

    const/16 v12, 0x11

    const/16 v13, 0x9

    const/16 v14, 0x23

    const/16 v16, 0x44

    move-object v9, v15

    move-object/from16 v19, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->l:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;

    const/16 v12, 0x8

    const/16 v13, 0xe

    const/16 v14, 0x16

    const/16 v16, 0x40

    move-object v9, v15

    move-object/from16 v20, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$b;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->m:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/4 v10, 0x1

    const/16 v11, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v9, v15

    move-object/from16 v21, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/4 v12, 0x7

    const/16 v13, 0xc

    const/16 v14, 0xe

    const/16 v16, 0x3f

    move-object v9, v15

    move-object/from16 v22, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->o:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/16 v11, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x8

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v9, v15

    move-object/from16 v23, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->p:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/4 v12, 0x7

    const/16 v13, 0xe

    const/16 v14, 0x11

    const/16 v16, 0x3f

    move-object v9, v15

    move-object/from16 v24, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->q:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/16 v11, 0x20

    const/16 v12, 0x11

    const/16 v13, 0x9

    const/16 v14, 0x23

    const/16 v16, 0x44

    move-object v9, v15

    move-object/from16 v25, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->r:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/16 v12, 0x8

    const/16 v13, 0xe

    const/16 v14, 0x16

    const/16 v16, 0x40

    move-object v9, v15

    move-object/from16 v26, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v9, v15

    move-object/from16 v27, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->t:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/4 v12, 0x7

    const/16 v13, 0xc

    const/16 v14, 0xe

    const/16 v16, 0x3f

    move-object v9, v15

    move-object/from16 v28, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->u:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/16 v11, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x8

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v9, v15

    move-object/from16 v29, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->v:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/4 v12, 0x7

    const/16 v13, 0xe

    const/16 v14, 0x11

    const/16 v16, 0x3f

    move-object v9, v15

    move-object/from16 v30, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->w:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/16 v11, 0x20

    const/16 v12, 0x11

    const/16 v13, 0x9

    const/16 v14, 0x23

    const/16 v16, 0x44

    move-object v9, v15

    move-object/from16 v31, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->x:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;

    const/16 v12, 0x8

    const/16 v13, 0xe

    const/16 v14, 0x16

    const/16 v16, 0x40

    move-object v9, v15

    move-object/from16 v32, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$c;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->y:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/4 v10, 0x1

    const/16 v11, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v9, v15

    move-object/from16 v33, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->z:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/4 v12, 0x7

    const/16 v13, 0xc

    const/16 v14, 0xe

    const/16 v16, 0x3f

    move-object v9, v15

    move-object/from16 v34, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->A:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/16 v11, 0x20

    const/16 v12, 0x11

    const/16 v13, 0x9

    const/16 v14, 0x23

    const/16 v16, 0x44

    move-object v9, v15

    move-object/from16 v35, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->B:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/16 v12, 0x8

    const/16 v13, 0xe

    const/16 v14, 0x16

    const/16 v16, 0x40

    move-object v9, v15

    move-object/from16 v36, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->C:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/16 v11, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x8

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v9, v15

    move-object/from16 v37, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->D:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/4 v12, 0x7

    const/16 v13, 0xe

    const/16 v14, 0x11

    const/16 v16, 0x3f

    move-object v9, v15

    move-object/from16 v38, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->E:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v9, v15

    move-object/from16 v39, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->F:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/4 v12, 0x7

    const/16 v13, 0xc

    const/16 v14, 0xe

    const/16 v16, 0x3f

    move-object v9, v15

    move-object/from16 v40, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->G:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/16 v11, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x8

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v9, v15

    move-object/from16 v41, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->H:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/4 v12, 0x7

    const/16 v13, 0xe

    const/16 v14, 0x11

    const/16 v16, 0x3f

    move-object v9, v15

    move-object/from16 v42, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->I:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/16 v11, 0x20

    const/16 v12, 0x11

    const/16 v13, 0x9

    const/16 v14, 0x23

    const/16 v16, 0x44

    move-object v9, v15

    move-object/from16 v43, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->J:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;

    const/16 v12, 0x8

    const/16 v13, 0xe

    const/16 v14, 0x16

    const/16 v16, 0x40

    move-object v9, v15

    move-object/from16 v44, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$a;-><init>(ZIIIII)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->K:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v8, 0x10101

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x10102

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x10103

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x10104

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x10105

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x10106

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x10201

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x10202

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x10203

    move-object/from16 v45, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x10204

    move-object/from16 v46, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x10205

    move-object/from16 v47, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x10206

    move-object/from16 v48, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20101

    move-object/from16 v49, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20102

    move-object/from16 v50, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20103

    move-object/from16 v51, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20104

    move-object/from16 v52, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20105

    move-object/from16 v53, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20106

    move-object/from16 v54, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20201

    move-object/from16 v55, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20202

    move-object/from16 v56, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20203

    move-object/from16 v57, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20204

    move-object/from16 v58, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20205

    move-object/from16 v59, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x20206

    move-object/from16 v60, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30101

    move-object/from16 v61, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30102

    move-object/from16 v62, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30103

    move-object/from16 v63, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30104

    move-object/from16 v64, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30105

    move-object/from16 v65, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30106

    move-object/from16 v66, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30201

    move-object/from16 v67, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30202

    move-object/from16 v68, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30203

    move-object/from16 v69, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30204

    move-object/from16 v70, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30205

    move-object/from16 v71, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x30206

    move-object/from16 v72, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->L:Ljava/util/HashMap;

    move-object/from16 v73, v15

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->M:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v74, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v73

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v73, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v46

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v47

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v47, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v48

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v48, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v49

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v49, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v50

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v50, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v51

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v51, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v52

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v52, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v53

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v53, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v54

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v54, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v55

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v55, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v56

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v56, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v57

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v57, v6

    move-object/from16 v6, v30

    move-object/from16 v30, v14

    move-object/from16 v14, v58

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v58, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v14

    move-object/from16 v14, v59

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v59, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v60

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v60, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v14

    move-object/from16 v14, v61

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v61, v6

    move-object/from16 v6, v40

    move-object/from16 v40, v14

    move-object/from16 v14, v68

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v68, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v14

    move-object/from16 v14, v62

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v62, v6

    move-object/from16 v6, v42

    move-object/from16 v42, v14

    move-object/from16 v14, v70

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v70, v6

    move-object/from16 v6, v38

    move-object/from16 v38, v14

    move-object/from16 v14, v64

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v64, v6

    move-object/from16 v6, v44

    move-object/from16 v44, v14

    move-object/from16 v14, v72

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v72, v6

    move-object/from16 v6, v36

    move-object/from16 v36, v14

    move-object/from16 v14, v66

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v66, v6

    move-object/from16 v6, v41

    move-object/from16 v41, v14

    move-object/from16 v14, v69

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v69, v6

    move-object/from16 v6, v35

    move-object/from16 v35, v14

    move-object/from16 v14, v63

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v63, v6

    move-object/from16 v6, v43

    move-object/from16 v43, v14

    move-object/from16 v14, v71

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v71, v6

    move-object/from16 v6, v39

    move-object/from16 v39, v14

    move-object/from16 v14, v65

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v65, v6

    move-object/from16 v6, v45

    move-object/from16 v75, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v75

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v37

    move-object/from16 v37, v14

    move-object/from16 v14, v67

    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v0, v74

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v0, v73

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    move-object/from16 v0, v46

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v0, v47

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    move-object/from16 v0, v48

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    move-object/from16 v0, v49

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    move-object/from16 v0, v50

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    move-object/from16 v0, v51

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    move-object/from16 v0, v52

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    move-object/from16 v0, v53

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    move-object/from16 v0, v54

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v28

    move-object/from16 v0, v55

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    move-object/from16 v0, v56

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v30

    move-object/from16 v0, v57

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    move-object/from16 v0, v58

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v32

    move-object/from16 v0, v59

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    move-object/from16 v0, v60

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v40

    move-object/from16 v0, v61

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v42

    move-object/from16 v0, v62

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v44

    move-object/from16 v0, v64

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v41

    move-object/from16 v0, v66

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v43

    move-object/from16 v0, v63

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v0, v65

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    move-object/from16 v0, v68

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v38

    move-object/from16 v0, v70

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v36

    move-object/from16 v0, v72

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v35

    move-object/from16 v0, v69

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v39

    move-object/from16 v0, v71

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v37

    move-object/from16 v0, v45

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/p;

    return-void
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->M:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->L:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    return-object p0
.end method


# virtual methods
.method final a()Lorg/bouncycastle/pqc/crypto/sphincsplus/o;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/p;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/p;->get()Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/p;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/p;->a()I

    move-result v0

    return v0
.end method
