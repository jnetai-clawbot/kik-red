.class public final Lyl/b;
.super Lyl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/b$b;
    }
.end annotation


# static fields
.field private static final C:Lyp/b;


# instance fields
.field private A:Lic/j;

.field private B:Lyl/b$b;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/io/File;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Lta/a;

.field private v:Ltm/f;

.field private w:Lrm/o;

.field private x:Lrm/e0;

.field private y:Lrm/j;

.field private z:Lrm/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ContentUploadItem"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lyl/b;->C:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lta/a;Ltm/f;Lrm/o;Lrm/e0;Lrm/j;Lrm/a0;)V
    .locals 3

    invoke-direct {p0}, Lyl/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyl/b;->p:I

    iput v0, p0, Lyl/b;->q:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyl/b;->r:J

    iput v0, p0, Lyl/b;->s:I

    new-instance v1, Lic/j;

    invoke-direct {v1}, Lic/j;-><init>()V

    iput-object v1, p0, Lyl/b;->A:Lic/j;

    sget-object v1, Lyl/b$b;->PENDING:Lyl/b$b;

    iput-object v1, p0, Lyl/b;->B:Lyl/b$b;

    iput-object p4, p0, Lyl/b;->u:Lta/a;

    iput-object p1, p0, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p6, p0, Lyl/b;->w:Lrm/o;

    iput-object p5, p0, Lyl/b;->v:Ltm/f;

    iput-object p7, p0, Lyl/b;->x:Lrm/e0;

    iput-object p9, p0, Lyl/b;->z:Lrm/a0;

    iput-object p8, p0, Lyl/b;->y:Lrm/j;

    const-string p4, "int-chunk-progress"

    invoke-virtual {p1, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    int-to-long p4, v0

    iput-wide p4, p0, Lyl/b;->r:J

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object p4

    iput-object p4, p0, Lyl/b;->m:Ljava/io/File;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lyl/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lyl/b;->g:Ljava/lang/String;

    const-string p4, "file-name"

    invoke-virtual {p1, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lyl/b;->n:Ljava/lang/String;

    const-string p4, "file-content-type"

    invoke-virtual {p1, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl/b;->h:Ljava/lang/String;

    iput-object p2, p0, Lyl/b;->i:Ljava/lang/String;

    iput-object p3, p0, Lyl/b;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyl/b;->l:Ljava/util/ArrayList;

    invoke-direct {p0}, Lyl/b;->A()V

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lyl/b;->z()Lkik/core/datatypes/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/x;->r()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lyl/b$b;->IN_PROGRESS:Lyl/b$b;

    iput-object v0, p0, Lyl/b;->B:Lyl/b$b;

    invoke-static {}, Lkik/red/video/a;->d()Lkik/red/video/a;

    move-result-object v0

    iget-object v1, p0, Lyl/b;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/c0;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Lkik/red/util/w2;->f(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lyl/b;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, Lkik/red/util/c0;->d(II)I

    move-result v1

    iget-object v2, p0, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lkik/red/video/a;->e(Ljava/lang/String;ILjava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lyl/b$a;

    invoke-direct {v1, p0}, Lyl/b$a;-><init>(Lyl/b;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    const/4 v0, 0x2

    iput v0, p0, Lyl/b;->s:I

    :cond_1
    return-void
.end method

.method private B(I)Z
    .locals 5

    iget-object v0, p0, Lyl/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyl/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyl/b;->y:Lrm/j;

    invoke-interface {v1, v0}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyl/b;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyl/b;->x:Lrm/e0;

    const-string v4, "int-file-state"

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/datatypes/f;->T(Ljava/lang/String;Ljava/lang/String;Lrm/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lyl/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic p(Lyl/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lyl/b;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic q(Lyl/b;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 0

    iget-object p0, p0, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object p0
.end method

.method static bridge synthetic r(Lyl/b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lyl/b;->m:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic s(Lyl/b;)I
    .locals 0

    iget p0, p0, Lyl/b;->s:I

    return p0
.end method

.method static bridge synthetic t(Lyl/b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lyl/b;->m:Ljava/io/File;

    return-void
.end method

.method static bridge synthetic u(Lyl/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyl/b;->n:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic v(Lyl/b;Lyl/b$b;)V
    .locals 0

    iput-object p1, p0, Lyl/b;->B:Lyl/b$b;

    return-void
.end method

.method static w(Lyl/b;)Z
    .locals 1

    invoke-direct {p0}, Lyl/b;->z()Lkik/core/datatypes/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyl/b;->x:Lrm/e0;

    invoke-interface {p0, v0}, Lrm/e0;->B(Lkik/core/datatypes/x;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private y(Lyl/h;JJ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1000

    new-array v2, v1, [B

    invoke-virtual {p1, p2, p3}, Lyl/h;->d(J)V

    :goto_0
    cmp-long v3, p2, p4

    if-gez v3, :cond_2

    sub-long v3, p4, p2

    int-to-long v5, v1

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    long-to-int v4, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x1000

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v4}, Lyl/h;->c([BI)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v3, v4

    add-long/2addr p2, v3

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Len/s;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no md5?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private z()Lkik/core/datatypes/x;
    .locals 3

    iget-object v0, p0, Lyl/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyl/b;->y:Lrm/j;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyl/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyl/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->t(Ljava/lang/String;)Lkik/core/datatypes/x;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lyl/b;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lyl/b;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lyl/b;->q:I

    int-to-long v0, v0

    invoke-static {}, Lxiphias/I11111lII11Il1lI;->II11I11l1lIIIIlI()J

    move-result-wide v4

    mul-long v0, v0, v4

    iget-wide v4, p0, Lyl/b;->r:J

    add-long/2addr v0, v4

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v0, p0, Lyl/b;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyl/b;->p:I

    return v0
.end method

.method final b()I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lyl/b;->m:Ljava/io/File;

    const/16 v1, -0x190

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lyl/b;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, v7, Lyl/b;->B:Lyl/b$b;

    sget-object v2, Lyl/b$b;->IN_PROGRESS:Lyl/b$b;

    const/16 v3, -0x320

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iput v0, v7, Lyl/b;->s:I

    return v3

    :cond_1
    iget-object v0, v7, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lyl/b;->A()V

    return v3

    :cond_2
    iget-object v0, v7, Lyl/b;->B:Lyl/b$b;

    sget-object v2, Lyl/b$b;->PENDING:Lyl/b$b;

    if-ne v0, v2, :cond_3

    iget-object v0, v7, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lyl/b;->A()V

    return v3

    :cond_3
    :try_start_0
    new-instance v8, Lyl/h;

    iget-object v0, v7, Lyl/b;->m:Ljava/io/File;

    invoke-static {v0}, Lxiphias/I1Il1llllI111Ill;->lIll1lI1Ill1ll1l(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v8, v0}, Lyl/h;-><init>(Ljava/io/File;)V

    invoke-virtual {v8}, Lyl/h;->b()J

    move-result-wide v2

    iput-wide v2, v7, Lyl/b;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    invoke-static {}, Lxiphias/I11111lII11Il1lI;->II11I11l1lIIIIlI()J

    move-result-wide v9

    div-long v0, v2, v9

    rem-long/2addr v2, v9

    const-wide/16 v11, 0x0

    cmp-long v4, v2, v11

    if-nez v4, :cond_4

    move-wide v2, v11

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x1

    :goto_0
    add-long v13, v0, v2

    iget v0, v7, Lyl/b;->s:I

    const/4 v15, -0x1

    if-ne v0, v15, :cond_5

    const/16 v0, -0x1f4

    return v0

    :cond_5
    const/4 v0, 0x3

    iput v0, v7, Lyl/b;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lyl/b;->v:Ltm/f;

    invoke-interface {v1}, Ltm/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lyl/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lyl/b;->n:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lyl/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v3, 0x1

    :try_start_1
    sget-object v1, Lyl/b;->C:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lyl/b;->x:Lrm/e0;

    invoke-static {v1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v16, :cond_7

    const/16 v0, -0x258

    :try_start_2
    invoke-virtual {v8}, Lyl/h;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    iput v3, v7, Lyl/b;->s:I

    return v15

    :cond_7
    :try_start_3
    iget-object v1, v7, Lyl/b;->t:Ljava/lang/String;

    if-nez v1, :cond_8

    const-wide/16 v17, 0x0

    iget-wide v1, v7, Lyl/b;->o:J

    move-wide/from16 v19, v1

    move-object/from16 v1, p0

    move-object v2, v8

    const/4 v15, 0x1

    move-wide/from16 v3, v17

    move-object v15, v6

    move-wide/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lyl/b;->y(Lyl/h;JJ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lyl/b;->t:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v15, v6

    :goto_2
    const/16 v5, 0x1000

    new-array v6, v5, [B

    iget-wide v1, v7, Lyl/b;->o:J

    long-to-int v3, v1

    iget v1, v7, Lyl/b;->q:I

    const/4 v4, 0x0

    :goto_3
    int-to-long v9, v1

    const/16 v20, -0x2bc

    cmp-long v12, v9, v13

    if-gez v12, :cond_19

    move v12, v3

    const-wide/16 v2, 0x0

    iput-wide v2, v7, Lyl/b;->r:J

    invoke-static {}, Lxiphias/I11111lII11Il1lI;->II11I11l1lIIIIlI()J

    move-result-wide v18

    mul-long v2, v9, v18

    move-object/from16 v23, v6

    iget-wide v5, v7, Lyl/b;->o:J

    add-int/lit8 v1, v1, 0x1

    move/from16 v24, v12

    int-to-long v11, v1

    mul-long v11, v11, v18

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    new-instance v5, Lyl/g;

    invoke-direct {v5}, Lyl/g;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v6, v7, Lyl/b;->z:Lrm/a0;

    move/from16 v25, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v4

    const-string v4, "YA=57aSA!ztajE5"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lyl/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lyl/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lrm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v3}, Lyl/h;->d(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    move-wide/from16 v27, v2

    const/16 v3, 0xc8

    move-object v2, v8

    move-object/from16 v21, v0

    move/from16 v0, v24

    move-object/from16 v29, v26

    move-wide/from16 v3, v27

    move-object/from16 v24, v15

    move-object/from16 v30, v23

    move-object v15, v5

    move-wide/from16 v22, v9

    const/16 v10, 0x1000

    move-object v9, v6

    move-wide v5, v11

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lyl/b;->y(Lyl/h;JJ)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v2, v27

    invoke-virtual {v8, v2, v3}, Lyl/h;->d(J)V

    sub-long v4, v11, v2

    const-string v6, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v6, v4}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v5, "Content"

    invoke-static {v5}, Lkik/red/util/DeviceUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "x-kik-jid"

    invoke-virtual/range {v16 .. v16}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "x-kik-password"

    invoke-virtual/range {v16 .. v16}, Ljm/x;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "x-kik-verification"

    invoke-virtual {v15, v4, v9}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "x-kik-app-id"

    iget-object v5, v7, Lyl/b;->g:Ljava/lang/String;

    invoke-virtual {v15, v4, v5}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "x-kik-content-chunks"

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "x-kik-content-size"

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "x-kik-content-md5"

    iget-object v5, v7, Lyl/b;->t:Ljava/lang/String;

    invoke-virtual {v15, v4, v5}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "x-kik-chunk-number"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "x-kik-chunk-md5"

    invoke-virtual {v15, v4, v1}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v4, "sha1-original"

    invoke-virtual {v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v4, "x-kik-sha1-original"

    invoke-virtual {v15, v4, v1}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v7, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v4, "sha1-scaled"

    invoke-virtual {v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string/jumbo v4, "x-kik-sha1-scaled"

    invoke-virtual {v15, v4, v1}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v7, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v4, "blockhash-scaled"

    invoke-virtual {v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v4, "x-kik-blockhash-scaled"

    invoke-virtual {v15, v4, v1}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "com.kik.ext.video-camera"

    iget-object v4, v7, Lyl/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v4, "Content-Type"

    if-nez v1, :cond_d

    :try_start_6
    const-string v1, "com.kik.ext.video-gallery"

    iget-object v5, v7, Lyl/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v7, Lyl/b;->n:Ljava/lang/String;

    invoke-static {v1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v7, Lyl/b;->h:Ljava/lang/String;

    invoke-static {v1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v7, Lyl/b;->h:Ljava/lang/String;

    invoke-virtual {v15, v4, v1}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_4
    const-string/jumbo v1, "video/mp4"

    invoke-virtual {v15, v4, v1}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    if-eqz v24, :cond_f

    const-string/jumbo v1, "x-kik-content-extension"

    move-object/from16 v5, v24

    invoke-virtual {v15, v1, v5}, Lyl/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object/from16 v5, v24

    :goto_6
    sget-object v1, Lyl/b;->C:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    move-object/from16 v4, v29

    invoke-virtual {v15, v1, v4}, Lyl/g;->s(Ljava/lang/String;Lyl/g;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-wide/from16 v21, v2

    :goto_7
    cmp-long v4, v21, v11

    if-gez v4, :cond_11

    iget v4, v7, Lyl/b;->s:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_11

    move/from16 v24, v0

    move-object v4, v1

    sub-long v0, v11, v21

    long-to-int v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v1, v30

    invoke-virtual {v8, v1, v0}, Lyl/h;->c([BI)I

    move-result v6

    if-ltz v6, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v15, v1, v9, v6}, Lyl/g;->write([BII)V

    move-wide/from16 v26, v11

    int-to-long v10, v6

    add-long v21, v21, v10

    sub-long v10, v21, v2

    move-object/from16 v30, v1

    const/16 v9, 0x1000

    int-to-long v0, v9

    sub-long/2addr v10, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v7, Lyl/b;->r:J

    move-object v1, v4

    move/from16 v0, v24

    move-wide/from16 v11, v26

    const/16 v10, 0x1000

    goto :goto_7

    :cond_10
    move-object/from16 v30, v1

    const/16 v9, 0x1000

    const-wide/16 v10, 0x0

    new-instance v1, Ljava/lang/Exception;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytesRead was negative: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". bytesToRead: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move/from16 v24, v0

    move-object v4, v1

    const-wide/16 v10, 0x0

    :goto_8
    iget v0, v7, Lyl/b;->s:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    :try_start_7
    invoke-virtual {v15}, Lyl/g;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v8}, Lyl/h;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return v20

    :catch_1
    iput v1, v7, Lyl/b;->s:I

    const/4 v1, -0x1

    return v1

    :cond_12
    :try_start_9
    invoke-virtual {v15}, Lyl/g;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v15}, Lyl/g;->p()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_14

    sget-object v1, Lyl/b;->C:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status text = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lyl/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lyp/b;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error body = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lyl/g;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lyp/b;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lyl/a;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lyl/b;->h()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_13
    :try_start_a
    invoke-virtual {v15}, Lyl/g;->t()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v8}, Lyl/h;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    return v0

    :catch_2
    const/4 v1, 0x1

    iput v1, v7, Lyl/b;->s:I

    const/4 v1, -0x1

    return v1

    :cond_14
    :try_start_c
    iget v0, v7, Lyl/b;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lyl/b;->q:I

    sub-long v1, v21, v2

    iput-wide v1, v7, Lyl/b;->r:J

    iget-object v1, v7, Lyl/b;->w:Lrm/o;

    iget-object v2, v7, Lyl/b;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lrm/o;->g(Ljava/lang/String;I)V

    iget v0, v7, Lyl/b;->q:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    int-to-long v0, v0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_15

    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    move-object v1, v15

    const/4 v15, 0x0

    :goto_9
    :try_start_d
    sget-object v0, Lyl/b;->C:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_16

    :try_start_e
    invoke-virtual {v1}, Lyl/g;->t()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_16
    move-object v0, v4

    move-wide v11, v10

    move-object v4, v15

    move/from16 v3, v24

    move/from16 v1, v25

    move-object/from16 v6, v30

    move-object v15, v5

    const/16 v5, 0x1000

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v5, v1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v5, v15

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v15, v5

    :goto_a
    move-object v5, v15

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v15, v5

    move-object v5, v15

    :goto_b
    move-object v1, v0

    :goto_c
    :try_start_f
    nop

    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    iget-object v2, v7, Lyl/a;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, -0x1

    iput v2, v7, Lyl/b;->s:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_17
    const-wide/16 v2, 0x1f4

    :try_start_10
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    sget-object v0, Lyl/b;->C:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :goto_e
    if-eqz v5, :cond_18

    :try_start_12
    invoke-virtual {v5}, Lyl/g;->t()V

    :cond_18
    throw v0

    :cond_19
    const/16 v1, 0xc8

    iget v0, v7, Lyl/b;->q:I

    int-to-long v2, v0

    cmp-long v0, v2, v13

    if-nez v0, :cond_1c

    iget-object v0, v7, Lyl/b;->u:Lta/a;

    const-string v2, "Content Uploaded"

    invoke-virtual {v0, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v2, "Is Encrypted"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v2, "Content Size"

    iget-wide v3, v7, Lyl/b;->o:J

    invoke-virtual {v0, v2, v3, v4}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v2, "App ID"

    iget-object v3, v7, Lyl/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v2, "Is Content Encryption Reupload"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lyl/b;->C:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Lyl/b;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lyl/b;->w:Lrm/o;

    iget-object v2, v7, Lyl/b;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lrm/o;->f(Ljava/lang/String;)V

    :cond_1a
    iget v0, v7, Lyl/b;->s:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    :try_start_13
    invoke-virtual {v8}, Lyl/h;->a()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    return v20

    :catch_7
    iput v2, v7, Lyl/b;->s:I

    const/4 v1, -0x1

    return v1

    :cond_1b
    :try_start_14
    iget-object v0, v7, Lyl/b;->A:Lic/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lic/j;->l(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, v7, Lyl/b;->s:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v8}, Lyl/h;->a()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    return v1

    :catch_8
    const/4 v1, 0x1

    iput v1, v7, Lyl/b;->s:I

    const/4 v1, -0x1

    return v1

    :cond_1c
    const/4 v1, 0x1

    :try_start_16
    iput v1, v7, Lyl/b;->s:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v8}, Lyl/h;->a()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    const/4 v2, -0x1

    return v2

    :catch_9
    const/4 v2, -0x1

    iput v1, v7, Lyl/b;->s:I

    return v2

    :catchall_4
    move-exception v0

    :try_start_18
    invoke-virtual {v8}, Lyl/h;->a()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    throw v0

    :catch_a
    const/4 v1, 0x1

    iput v1, v7, Lyl/b;->s:I

    const/4 v1, -0x1

    return v1

    :catch_b
    move-exception v0

    sget-object v2, Lyl/b;->C:Lyp/b;

    const-string v3, "Unable to create random access file: "

    invoke-interface {v2, v3, v0}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lyl/b;->i()V

    return v1

    :cond_1d
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lyl/b;->i()V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyl/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lic/j;
    .locals 1

    iget-object v0, p0, Lyl/b;->A:Lic/j;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lyl/b;->m:Ljava/io/File;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyl/b;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/c0;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lyl/b;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final f(I)Z
    .locals 1

    const/16 v0, -0x2bc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getState()I
    .locals 2

    iget-object v0, p0, Lyl/b;->B:Lyl/b$b;

    sget-object v1, Lyl/b$b;->IN_PROGRESS:Lyl/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lyl/b;->s:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lyl/b;->s:I

    invoke-direct {p0, v0}, Lyl/b;->B(I)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lyl/b;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lyl/b;->s:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lyl/b;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lyl/b;->s:I

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lyl/b;->q:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyl/b;->r:J

    iput v0, p0, Lyl/b;->s:I

    return-void
.end method

.method final n()Z
    .locals 3

    iget v0, p0, Lyl/a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput v1, p0, Lyl/a;->d:I

    return v1

    :cond_1
    invoke-super {p0}, Lyl/a;->n()Z

    move-result v0

    return v0
.end method

.method final o()V
    .locals 2

    invoke-super {p0}, Lyl/a;->o()V

    iget-object v0, p0, Lyl/b;->B:Lyl/b$b;

    sget-object v1, Lyl/b$b;->IN_PROGRESS:Lyl/b$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkik/red/video/a;->d()Lkik/red/video/a;

    move-result-object v0

    iget-object v1, p0, Lyl/b;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/video/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    iget-object v0, p0, Lyl/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
