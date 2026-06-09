.class final Lorg/bouncycastle/pqc/crypto/sike/d;
.super Lorg/bouncycastle/pqc/crypto/sike/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Z)V
    .locals 10

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sike/b;-><init>()V

    const/16 v0, 0x176

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->d:I

    const/16 v0, 0x14a

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->c:I

    const/16 v1, 0x15a

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    if-eqz p1, :cond_0

    const/16 v1, 0x15e

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->d:I

    const/16 v1, 0xc5

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    const/16 v1, 0xec

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    :cond_0
    const/4 v1, 0x7

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x3

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->f:I

    const/16 v3, 0x1b2

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->g:I

    const/16 v3, 0x1c0

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->h:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const/16 v3, 0x100

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->j:I

    const/4 v4, 0x4

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->l:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->m:I

    const/16 v6, 0xd8

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    const/16 v6, 0xda

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->o:I

    const/16 v6, 0x89

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    const/16 v7, 0xff

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->q:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->r:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->s:I

    const/16 v7, 0x8

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    const/16 v7, 0x6c

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    const/16 v6, 0x1b

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    const/16 v7, 0x1c

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    const/16 v8, 0x6e

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    new-array v8, v1, [J

    fill-array-data v8, :array_0

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->S:[J

    new-array v8, v1, [J

    fill-array-data v8, :array_1

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->T:[J

    new-array v8, v1, [J

    fill-array-data v8, :array_2

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->U:[J

    new-array v8, v1, [J

    fill-array-data v8, :array_3

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->V:[J

    new-array v8, v4, [J

    fill-array-data v8, :array_4

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->W:[J

    new-array v8, v4, [J

    fill-array-data v8, :array_5

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    const/16 v8, 0x2a

    new-array v9, v8, [J

    fill-array-data v9, :array_6

    iput-object v9, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Y:[J

    new-array v8, v8, [J

    fill-array-data v8, :array_7

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Z:[J

    new-array v8, v1, [J

    fill-array-data v8, :array_8

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->a0:[J

    new-array v1, v1, [J

    fill-array-data v1, :array_9

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/16 v1, 0x6b

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->c0:[I

    const/16 v1, 0x88

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->d0:[I

    if-eqz p1, :cond_1

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->A:I

    const/16 p1, 0x7f

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->B:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    const/16 p1, 0xdc

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->E:I

    const/16 p1, 0x11

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->F:I

    const/16 p1, 0x22

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->G:I

    const/16 p1, 0x14

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->H:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->I:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->J:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->K:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->L:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->M:I

    const/16 p1, 0x9

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->N:I

    const/16 p1, 0x36

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->O:I

    const/16 p1, 0x2e

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->P:I

    const/16 p1, 0x37

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Q:I

    const/16 p1, 0x2f

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->R:I

    const-class p1, Lorg/bouncycastle/pqc/crypto/sike/d;

    const-string v0, "p434.properties"

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

    const-string v1, "g_phiR_phiS_re"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v1, "g_phiR_phiS_im"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

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

    ushr-int/2addr v1, v5

    mul-int p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int p1, p1, v1

    const-string v1, "ph3_T1"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->A0:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->P:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->L:I

    ushr-int/2addr v1, v5

    mul-int p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    mul-int p1, p1, v1

    const-string v1, "ph3_T2"

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/b;->a(Ljava/util/Properties;Ljava/lang/String;I)[J

    move-result-object p1

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

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->P:I

    sub-int/2addr p1, v5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->L:I

    div-int/lit8 v0, v0, 0x2

    mul-int v0, v0, p1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->l0:[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->R:I

    sub-int/2addr v1, v5

    aget p1, p1, v1

    sub-int/2addr p1, v5

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->z0:[J

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
        -0x23e89851d000001L    # -5.710313113183895E297
        0x7bc65c783158aea3L    # 1.7024765885953292E288
        0x6cfc5fd681c52056L    # 9.781446301074431E216
        0x2341f27177344L
    .end array-data

    :array_1
    .array-data 8
        -0x2
        -0x1
        -0x1
        -0x47d130a3a000001L    # -9.00567189869048E286
        -0x873470f9d4ea2b9L    # -7.409129075257406E267
        -0x26074052fc75bf54L    # -2.617647704514566E125
        0x4683e4e2ee688L
    .end array-data

    :array_2
    .array-data 8
        -0x4
        -0x1
        -0x1
        -0x8fa261474000001L
        -0x10e68e1f3a9d4571L    # -1.5069415367337987E227
        -0x4c0e80a5f8eb7ea7L    # -1.7421921175402653E-58
        0x8d07c9c5dcd11L
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        -0x23e89851d000000L    # -5.710313113183896E297
        0x7bc65c783158aea3L    # 1.7024765885953292E288
        0x6cfc5fd681c52056L    # 9.781446301074431E216
        0x2341f27177344L
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x0
        0x0
        0x1000000
    .end array-data

    :array_5
    .array-data 8
        0x58aea3fdc1767ae3L    # 1.5453449558865275E119
        -0x3adfa98439a387cfL    # -9.875609937156696E24
        0x1773446cfc5fd681L
        0x2341f27
    .end array-data

    :array_6
    .array-data 8
        0x5adf455c5c345bfL
        -0x6e6ca3a3389853d5L    # -5.230537554052157E-224
        -0x501b17866ae0fda9L    # -5.642685021571642E-78
        0x70e792dc89fa27b1L    # 7.495385306235626E235
        -0x8680ad944b73733L
        0x2181db6131af621fL    # 2.793054793618057E-147
        0xa1c08b1ecc4L
        0x74840eb87cda7788L    # 1.8381596436243335E253
        0x2971aa0ecf9f9d0bL    # 4.700864439273915E-109
        -0x34a8cd420be8ea2bL    # -8.887788713082294E54
        -0x73271ae085530056L    # -8.901350392146102E-247
        -0x580bdb8cf281be61L    # -3.195011896190273E-116
        -0x298e146e65e86174L    # -2.630395649027886E108
        0xffa26c5a924aL
        -0x13919ba7748d8c5L
        -0x2d59d928b3440e3aL    # -1.4101205032781703E90
        -0x70a70f8587f6739L    # -4.665077301040313E274
        -0x1dc6be0b8f7be4fdL    # -1.4544886716465238E165
        0x1b63eda2045538ddL    # 9.835621134908636E-177
        0x735cfeb0ffd49215L    # 5.068248413227775E247
        0x1c4cb77542876L
        -0x524f08cc3e80022aL    # -1.3325740873574586E-88
        0x6affbd037da0a050L    # 2.5474235967142614E207
        0x680ec43db144e02fL    # 1.754632899875075E193
        0x1e2e5d5ff524e374L
        -0x1d225eead9f1d66bL    # -1.7471811991323242E168
        -0x591b4aad1d121af8L
        0x18eccddf4b53eL
        0x1ba4db518cd6c7dL
        0x2cb0251fe3cc0611L    # 1.934995156875529E-93
        0x259b0c6949a9121bL    # 1.560862824487705E-127
        0x60e17ac16d2f82adL    # 4.799733059736216E158
        0x3aa41f1ce175d92dL    # 3.2508092146681017E-26
        0x413fbe6a9b9bc4f3L    # 2080362.6078456014
        0x22a81d8d55643L
        -0x4752438f037d1ab6L    # -1.1185477258046573E-35
        -0x1063224f2a052213L    # -4.376460498537542E229
        0x5820c734c80096a0L    # 3.305463679546582E116
        0x7799994baa96e0e4L    # 1.3206749769074763E268
        0x44961599e379af8L
        -0x24d46b040f60d81eL    # -1.5295138075472276E131
        0xb87fc716c0c6L
    .end array-data

    :array_7
    .array-data 8
        0x6e5497556edd48a3L    # 2.9772640028993693E223
        0x2a61b501546f1c05L
        -0x146e6bb92fb67783L    # -1.4448282832763836E210
        0x5864a4a69d450c4fL    # 6.507057657341476E117
        -0x477c0d8959b6f2d5L    # -1.8758184272885164E-36
        0x22cc287022d5f5b9L    # 4.618205416206357E-141
        0x1bed4772e551fL
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x51d5c06c2749472L    # -8.662115994982114E283
        0x494871f51700fe1cL    # 1.0902899456646347E45
        -0x10e56bdd7bec3d84L
        0x498ff4a4af60bd62L    # 2.2804305227109592E46
        -0x4ff52d58f7d98176L    # -2.895584381049525E-77
        -0xbcd7d6b1fe87c81L    # -5.301085217151521E251
        0x34080181d8aeL
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x283b34fafefdc8e4L    # 6.904966909635139E-115
        -0x6df70bb6883c19b9L    # -8.629341513588313E-222
        0x7deae962816f4e9aL    # 3.520028637906976E298
        0x68a2ba8aa262ec9dL    # 1.0937405533216823E196
        -0x7e890eed15bc0ba5L
        0x2106d022634f504L
        0x7e8a50f02e37L
        -0x4c87483e25dd334fL    # -9.61370360019161E-61
        0x6d089c99ad1d9230L    # 1.6968711079769676E217
        -0x141ea8ee7ec1dc97L    # -4.560566981703382E211
        0x2b35a68239d48a53L    # 1.546635145108695E-100
        0x445f6fd138407c93L    # 2.3196253973718308E21
        -0x4106c4d65c094ab5L    # -2.406225598654736E-5
        0x173fa910377d3L
    .end array-data

    :array_8
    .array-data 8
        0x28e55b65dcd69b30L
        -0x53138c988978673eL    # -2.7278832801451472E-92
        -0x54d868c07cee9773L    # -8.426250517470739E-101
        0x175cc6af8d6c7c0bL
        -0x54326d40d221cb82L    # -1.0816585159651483E-97
        0x69e16a61c7686d9aL    # 1.0664596153497006E202
        0x25a89bcdd12aL
    .end array-data

    :array_9
    .array-data 8
        0x742c
        0x0
        0x0
        -0x46f00bfb04000000L    # -7.692453341483096E-34
        -0x27fe5b04aa60532cL    # -8.690339057518102E115
        -0x16cdababa088bef4L    # -5.480569619145363E198
        0xeceea7bd2edaL
    .end array-data

    :array_a
    .array-data 4
        0x30
        0x1c
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
        0x7
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x3
        0x2
        0x1
        0x1
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
        0x15
        0xc
        0x7
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
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
    .end array-data

    :array_b
    .array-data 4
        0x42
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
        0x20
        0x10
        0x8
        0x4
        0x3
        0x1
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
    .end array-data
.end method
