.class final Lorg/bouncycastle/pqc/crypto/sike/e;
.super Lorg/bouncycastle/pqc/crypto/sike/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Z)V
    .locals 8

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sike/b;-><init>()V

    const/16 v0, 0x1b2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->d:I

    const/16 v0, 0x17a

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    const/16 v0, 0x18

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->c:I

    const/16 v1, 0x192

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    if-eqz p1, :cond_0

    const/16 v1, 0x197

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->d:I

    const/16 v1, 0xe1

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    const/16 v1, 0x118

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    :cond_0
    const/16 v1, 0x8

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x3

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->f:I

    const/16 v3, 0x1f7

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->g:I

    const/16 v3, 0x200

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->h:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const/16 v3, 0x100

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->j:I

    const/4 v4, 0x4

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->l:I

    const/4 v5, 0x1

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->m:I

    const/16 v6, 0xfa

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    const/16 v6, 0xfd

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->o:I

    const/16 v6, 0x9f

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->q:I

    const/16 v7, 0xf

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->r:I

    const/4 v7, 0x7

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->s:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    const/16 v7, 0x7d

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    const/16 v6, 0x7e

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    new-array v6, v1, [J

    fill-array-data v6, :array_0

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->S:[J

    new-array v6, v1, [J

    fill-array-data v6, :array_1

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->T:[J

    new-array v6, v1, [J

    fill-array-data v6, :array_2

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->U:[J

    new-array v6, v1, [J

    fill-array-data v6, :array_3

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->V:[J

    new-array v6, v4, [J

    fill-array-data v6, :array_4

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->W:[J

    new-array v6, v4, [J

    fill-array-data v6, :array_5

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    const/16 v6, 0x30

    new-array v7, v6, [J

    fill-array-data v7, :array_6

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Y:[J

    new-array v6, v6, [J

    fill-array-data v6, :array_7

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Z:[J

    new-array v6, v1, [J

    fill-array-data v6, :array_8

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->a0:[J

    new-array v1, v1, [J

    fill-array-data v1, :array_9

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/16 v1, 0x7c

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->c0:[I

    const/16 v1, 0x9e

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->d0:[I

    if-eqz p1, :cond_1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->A:I

    const/16 p1, 0xff

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->B:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->E:I

    const/16 p1, 0x11

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->F:I

    const/16 p1, 0x22

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->G:I

    const/16 p1, 0x14

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->H:I

    const/4 p1, 0x5

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->I:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->J:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->K:I

    const/16 p1, 0x1b

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->L:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->M:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->N:I

    const/16 p1, 0x32

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->O:I

    const/16 p1, 0x35

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->P:I

    const/16 p1, 0x33

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Q:I

    const/16 p1, 0x36

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->R:I

    const-class p1, Lorg/bouncycastle/pqc/crypto/sike/e;

    const-string v0, "p503.properties"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Q:I

    const-string v1, "ph2_path"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->d(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->k0:[I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->R:I

    const-string v1, "ph3_path"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->d(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->l0:[I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int/lit8 p1, p1, 0x6

    const-string v1, "A_gen"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Y:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int/lit8 p1, p1, 0x6

    const-string v1, "B_gen"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Z:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int/lit8 p1, p1, 0x2

    const-string v1, "XQB3"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->e0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int/lit8 p1, p1, 0x8

    const-string v1, "A_basis_zero"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->f0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int/lit8 p1, p1, 0x8

    const-string v1, "B_basis_zero"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int/lit8 p1, p1, 0x10

    const-string v1, "B_gen_3_tors"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v1, "g_R_S_im"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->h0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v1, "Montgomery_R2"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->a0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v1, "Montgomery_RB1"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v1, "Montgomery_RB2"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v1, "Montgomery_one"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v1, "threeinv"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int/lit8 p1, p1, 0x2

    const-string v1, "u_entang"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int/lit8 p1, p1, 0x2

    const-string v1, "u0_entang"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->F:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v2, "table_r_qr"

    invoke-static {v0, v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/sike/b;->b(Ljava/util/Properties;Ljava/lang/String;II)[[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->m0:[[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->F:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v2, "table_r_qnr"

    invoke-static {v0, v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/sike/b;->b(Ljava/util/Properties;Ljava/lang/String;II)[[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->n0:[[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->G:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v2, "table_v_qr"

    invoke-static {v0, v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/sike/b;->b(Ljava/util/Properties;Ljava/lang/String;II)[[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->o0:[[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->G:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v2, "table_v_qnr"

    invoke-static {v0, v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/sike/b;->b(Ljava/util/Properties;Ljava/lang/String;II)[[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->p0:[[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->H:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sike/b;->c(Ljava/util/Properties;II)[[[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->q0:[[[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0x6

    add-int/2addr p1, v4

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int p1, p1, v1

    const-string v1, "T_tate3"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->r0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int/lit8 p1, p1, 0x4

    const-string v1, "T_tate2_firststep_P"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->s0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    add-int/lit8 p1, p1, -0x2

    mul-int/lit8 p1, p1, 0x3

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int p1, p1, v1

    const-string v1, "T_tate2_P"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->t0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int/lit8 p1, p1, 0x4

    const-string v1, "T_tate2_firststep_Q"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->u0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    add-int/lit8 p1, p1, -0x2

    mul-int/lit8 p1, p1, 0x3

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int p1, p1, v1

    const-string v1, "T_tate2_Q"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->v0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->O:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->K:I

    ushr-int/2addr v1, v5

    mul-int p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int p1, p1, v1

    const-string v1, "ph2_T"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->w0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->P:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->L:I

    shr-int/2addr v1, v5

    mul-int p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int p1, p1, v1

    const-string v1, "ph3_T"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->z0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    new-array v0, p1, [J

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->P:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->L:I

    ushr-int/2addr v1, v5

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    mul-int v1, v1, p1

    new-array p1, v1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->A0:[J

    new-array p1, v1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->B0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->O:I

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->K:I

    div-int/lit8 v1, v1, 0x2

    mul-int v0, v0, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->k0:[I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Q:I

    add-int/lit8 v4, v3, -0x1

    aget v4, v2, v4

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v0, v4, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->x0:[J

    sub-int/2addr p1, v5

    mul-int p1, p1, v1

    sub-int/2addr v3, v5

    aget v0, v2, v3

    sub-int/2addr v0, v5

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array p1, v0, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->y0:[J

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to load Picnic properties: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
        -0x5400000000000001L    # -9.363352709384396E-97
        0x13085bda2211e7a0L    # 5.520380010106686E-217
        0x1b9bf6c87b7e7dafL
        0x6045c6bdda77a4d0L    # 5.839458189864125E155
        0x4066f541811e1eL
    .end array-data

    :array_1
    .array-data 8
        -0x2
        -0x1
        -0x1
        0x57ffffffffffffffL    # 7.880401239278895E115
        0x2610b7b44423cf41L
        0x3737ed90f6fcfb5eL    # 1.0729683256883339E-42
        -0x3f7472844b10b660L    # -881.6854036993354
        0x80cdea83023c3cL
    .end array-data

    :array_2
    .array-data 8
        -0x4
        -0x1
        -0x1
        -0x5000000000000001L    # -1.7272337110188887E-77
        0x4c216f6888479e82L    # 5.472122689573978E58
        0x6e6fdb21edf9f6bcL    # 9.212083248385907E223
        -0x7ee8e50896216cc0L
        0x1019bd506047879L
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        -0x5400000000000000L    # -9.363352709384397E-97
        0x13085bda2211e7a0L    # 5.520380010106686E-217
        0x1b9bf6c87b7e7dafL
        0x6045c6bdda77a4d0L    # 5.839458189864125E155
        0x4066f541811e1eL
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x0
        0x0
        0x400000000000000L
    .end array-data

    :array_5
    .array-data 8
        -0x3de909777b8617d5L    # -2.4656355614476727E10
        -0x19024de12060943cL
        0x1171af769de93406L
        0x1019bd5060478798L    # 4.144799957480895E-231
    .end array-data

    :array_6
    .array-data 8
        0x5d083011589ad893L    # 1.440203081651377E140
        -0x520272d34982f9c9L    # -3.7138149485040894E-87
        0x330c9ac34ffb6361L    # 8.691723946888265E-63
        -0xf2b8b765d17fa5eL    # -3.251927772089599E235
        0x27e2789259c6b8dcL
        0x63866a2c121931b9L    # 2.7069557607043552E171
        -0x72b39a58ec8230bcL
        0x3a183ae5967b3fL
        0x7e3541b8c96d1519L    # 8.89717372408041E299
        -0x2c525113f29e5d94L    # -1.2383422125327762E95
        -0x3f5dde63188fc227L    # -2320.806453235197
        -0xc1b99a703243aeL
        -0x2a4c7215191e6901L    # -7.007485994891662E104
        0x1aac826364956d58L
        -0x1360b78a465a0d86L    # -1.685023489873043E215
        0x1b0b475ab99843L
        0x4d83695107d03badL    # 2.555322809199283E65
        0x221f3299005e2fcfL
        0x78e6ae22f30decf2L    # 2.4538801369482785E274
        0x6d982db5111253e4L    # 8.535068257908674E219
        0x504c80a8ab4526a8L    # 6.600745111266654E78
        -0x102f3c55def44fdcL    # -4.066703421597053E230
        -0x3488b7cafe239031L    # -3.5679651334170745E55
        0x1052544a96bdf3L
        0xd74fe3402bcae47L
        -0x20a473257cd27513L    # -2.2545649038714736E151
        -0x479430f91b427c82L    # -6.537793700765945E-37
        -0x76d5d6cc5f05e09dL
        -0x6077039849334b9fL    # -9.099305903833773E-157
        -0x7dd6d9156225c538L
        -0x1537221a7aabda13L    # -2.494862755440241E206
        0x618fe6da37a80L
        0x1d9d32d2dc877c17L    # 4.951575317991258E-166
        0x5517cd8f71d5b02bL    # 8.330090156186336E101
        0x395afb8f6b60c117L    # 2.0786682959166786E-32
        0x3ae31ac85f9098c8L    # 4.938428511273939E-25
        0x5f5341c198450848L    # 1.5758806388202533E151
        -0x739f62415bca396L    # -5.961126556050268E273
        -0x27cd438123845a1cL    # -7.382482322388421E116
        0x2ad98aa6968bf5L
        -0x3b99354f08c3d1a5L    # -3.363470520408164E21
        0x7b1817148fb2cf9cL    # 8.955617879207125E284
        -0x78c1783f661b8f60L    # -8.818095113839054E-274
        -0x44e85392e858453fL    # -4.895573250622122E-24
        -0x5eb90232f0d1d5a8L
        -0x774cee1631549dffL    # -9.24089314209102E-267
        0x37604cf5c7951757L    # 5.847562547078167E-42
        0x6804071c74bf9L
    .end array-data

    :array_7
    .array-data 8
        -0x209cf03a04db9725L    # -3.119805526628425E151
        -0x3cf3aabe3efdfbf2L    # -9.968800309085458E14
        0x3cdc9987b76511fcL    # 1.5876037772036657E-15
        -0xab4a5f6cac2f323L
        0x3adba8e00703c42fL    # 3.57492834988375E-25
        -0x7dac06cfc2236a30L
        0x62d30778763abfd7L    # 1.122115895054149E168
        0x1cd00fb581cd55L
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2e3457a12b429261L    # 4.0903584438143965E-86
        0x311f94e89627dcf8L    # 4.4686485065137587E-72
        0x5b71c98fd1db73f6L    # 3.156380697961583E132
        0x3671db7dcfc21541L    # 1.9549633638011025E-46
        -0x492eb7b3601f30b1L    # -1.2108913740602127E-44
        0x19cd110717356e35L
        -0xb0604ff5366e621L
        0x35bc124d38a70bL
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2e08bb99413d2952L    # 6.216481913206161E-87
        -0x2cfdeb9832f7728eL    # -7.365803484501556E91
        0x21017af859752245L
        0x26314ed8ffd9de5cL
        0x4af43c73344b6686L    # 1.2113977890431649E53
        -0x305e06eeb620f66dL    # -4.064691333148964E75
        -0xcd856ac9aa78577L
        0xdbf54e03d3906L
        0x3e03ff342f5f304L    # 5.210775407000856E-290
        -0x66c29fb284b491aaL    # -4.21966583890157E-187
        -0x7fbed0b26d7f18e1L    # -1.911869948856944E-307
        0xffdc9ef990b3982L
        -0x1a7b19b3ae9fb6cfL    # -1.0840402994826885E181
        0x1374f42ac8b0bbd7L    # 6.078346300804472E-215
        0x7d5bc37dfa41a5fL
        0x396ccfd61fd34cL
    .end array-data

    :array_8
    .array-data 8
        0x5289a0cf641d011fL    # 4.078554153779622E89
        -0x6477da8e76012d47L    # -4.766970724582931E-176
        -0x5c4c9a2a72370e86L    # -1.042495590338282E-136
        0x5bc57ab6eff168ecL    # 1.2196895459636287E134
        -0x61ae667427b2bbddL    # -1.2225027333000323E-162
        -0x4076663453c4a96bL    # -0.0125003730712863
        0x46e9127bce14cdb6L    # 4.0681973024777393E33
        0x3f6cfce8b81771L
    .end array-data

    :array_9
    .array-data 8
        0x3f9
        0x0
        0x0
        -0x4c00000000000000L    # -3.1861838222649046E-58
        0x63cb1a6ea6ded2b4L    # 5.2370765074612774E172
        0x51689d8d667eb37dL    # 1.4943639787291427E84
        -0x75328838e54dbebeL
        0x26fbaec60f5953L
    .end array-data

    :array_a
    .array-data 4
        0x3d
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x10
        0x8
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x1d
        0x10
        0x8
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0xd
        0x8
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x5
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x47
        0x26
        0x15
        0xd
        0x8
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x5
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x1
        0x9
        0x5
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x11
        0x9
        0x5
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x21
        0x11
        0x9
        0x5
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x10
        0x8
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
    .end array-data
.end method
