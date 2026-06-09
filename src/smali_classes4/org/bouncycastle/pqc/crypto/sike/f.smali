.class final Lorg/bouncycastle/pqc/crypto/sike/f;
.super Lorg/bouncycastle/pqc/crypto/sike/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Z)V
    .locals 9

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sike/b;-><init>()V

    const/16 v0, 0x20c

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->d:I

    const/16 v0, 0x1ce

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    const/16 v0, 0x18

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->c:I

    const/16 v1, 0x1e6

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    if-eqz p1, :cond_0

    const/16 v1, 0x1eb

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->d:I

    const/16 v1, 0x112

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    const/16 v1, 0x150

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    :cond_0
    const/16 v1, 0xa

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x4

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->f:I

    const/16 v3, 0x262

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->g:I

    const/16 v3, 0x280

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->h:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const/16 v3, 0x140

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->j:I

    const/4 v4, 0x5

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->l:I

    const/4 v3, 0x1

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->m:I

    const/16 v5, 0x131

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->o:I

    const/16 v5, 0xc0

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->q:I

    const/16 v6, 0xff

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->r:I

    const/16 v7, 0x8

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->s:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    const/16 v7, 0x98

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    const/4 v0, 0x7

    const/16 v5, 0x27

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    const/16 v7, 0x26

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    const/16 v7, 0x9a

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    new-array v7, v1, [J

    fill-array-data v7, :array_0

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->S:[J

    new-array v7, v1, [J

    fill-array-data v7, :array_1

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->T:[J

    new-array v7, v1, [J

    fill-array-data v7, :array_2

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->U:[J

    new-array v7, v1, [J

    fill-array-data v7, :array_3

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->V:[J

    new-array v7, v4, [J

    fill-array-data v7, :array_4

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->W:[J

    new-array v7, v4, [J

    fill-array-data v7, :array_5

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    const/16 v7, 0x3c

    new-array v8, v7, [J

    fill-array-data v8, :array_6

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Y:[J

    new-array v7, v7, [J

    fill-array-data v7, :array_7

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Z:[J

    new-array v7, v1, [J

    fill-array-data v7, :array_8

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->a0:[J

    new-array v1, v1, [J

    fill-array-data v1, :array_9

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/16 v1, 0x97

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->c0:[I

    const/16 v1, 0xbf

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->d0:[I

    if-eqz p1, :cond_1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->A:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->B:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    const/16 p1, 0x138

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->E:I

    const/16 p1, 0x11

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->F:I

    const/16 p1, 0x22

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->G:I

    const/16 p1, 0x14

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->H:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->I:I

    const/4 p1, 0x3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->J:I

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->K:I

    const/16 p1, 0x1b

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->L:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->M:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->N:I

    const/16 p1, 0x3d

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->O:I

    const/16 p1, 0x40

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->P:I

    const/16 p1, 0x3e

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Q:I

    const/16 p1, 0x41

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->R:I

    const-class p1, Lorg/bouncycastle/pqc/crypto/sike/f;

    const-string v0, "p610.properties"

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

    const-string v4, "table_r_qr"

    invoke-static {v0, v4, p1, v1}, Lorg/bouncycastle/pqc/crypto/sike/b;->b(Ljava/util/Properties;Ljava/lang/String;II)[[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->m0:[[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->F:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v4, "table_r_qnr"

    invoke-static {v0, v4, p1, v1}, Lorg/bouncycastle/pqc/crypto/sike/b;->b(Ljava/util/Properties;Ljava/lang/String;II)[[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->n0:[[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->G:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v4, "table_v_qr"

    invoke-static {v0, v4, p1, v1}, Lorg/bouncycastle/pqc/crypto/sike/b;->b(Ljava/util/Properties;Ljava/lang/String;II)[[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->o0:[[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->G:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    const-string v4, "table_v_qnr"

    invoke-static {v0, v4, p1, v1}, Lorg/bouncycastle/pqc/crypto/sike/b;->b(Ljava/util/Properties;Ljava/lang/String;II)[[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->p0:[[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->H:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->i:I

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sike/b;->c(Ljava/util/Properties;II)[[[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->q0:[[[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    sub-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x6

    add-int/2addr p1, v2

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

    ushr-int/2addr v1, v3

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

    ushr-int/2addr v1, v3

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

    ushr-int/2addr v1, v3

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

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->Q:I

    add-int/lit8 v5, v4, -0x1

    aget v5, v2, v5

    sub-int/2addr v5, v3

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x2

    new-array v0, v5, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/b;->x0:[J

    sub-int/2addr p1, v3

    mul-int p1, p1, v1

    sub-int/2addr v4, v3

    aget v0, v2, v4

    sub-int/2addr v0, v3

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
        -0x1
        0x6e01ffffffffffffL    # 8.133160201079665E221
        -0x4e87b21755a54fd2L    # -2.2009222577294745E-70
        -0x651840bafb700655L    # -4.57829768013902E-179
        -0x4daa4d05ef3bdad6L    # -3.219461590856611E-66
        -0x7e6fef3dae182774L
        0x27bf6a768L
    .end array-data

    :array_1
    .array-data 8
        -0x2
        -0x1
        -0x1
        -0x1
        -0x23fc000000000001L    # -1.817096810739017E135
        0x62f09bd154b5605cL    # 3.917529353627738E168
        0x35cf7e8a091ff357L    # 1.6835367384475162E-49
        0x64ab65f421884a55L    # 8.673819844348721E176
        0x3202184a3cfb119L
        0x4f7ed4ed1L
    .end array-data

    :array_2
    .array-data 8
        -0x4
        -0x1
        -0x1
        -0x1
        -0x47f8000000000001L    # -8.816207631167155E-39
        -0x3a1ec85d56953f47L    # -4.2628033884831965E28
        0x6b9efd14123fe6aeL    # 2.54694033934783E210
        -0x36a93417bcef6b56L    # -2.0335168922612577E45
        0x6404309479f6232L
        0x9efda9da2L
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x6e02000000000000L    # 8.133160201079666E221
        -0x4e87b21755a54fd2L    # -2.2009222577294745E-70
        -0x651840bafb700655L    # -4.57829768013902E-179
        -0x4daa4d05ef3bdad6L    # -3.219461590856611E-66
        -0x7e6fef3dae182774L
        0x27bf6a768L
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x2000000000000L
    .end array-data

    :array_5
    .array-data 8
        0x26f4552d58173701L
        -0x205d7db8032a2744L    # -4.846951619766233E152
        -0x2682f79ded6ab28dL    # -1.1995168964805772E123
        0x86128f3ec46592aL
        0x13dfb53b440c8L
    .end array-data

    :array_6
    .array-data 8
        0x5019ec96a75ac57aL    # 7.504535613242761E77
        -0x7515f18e88ed390fL
        0x3c067c819d29e5eL
        0x59f454425fe307d9L    # 2.1501916607991634E125
        0x6d29215d9ad5e6d4L    # 6.93050933064075E217
        -0x273a5d8323622cb6L    # -4.364550566059236E119
        -0x68d23d8b254bca4dL    # -4.97645261847078E-197
        -0x7d5a6838f57f1ef1L    # -6.603358253673092E-296
        0x48175986efed547fL    # 1.9863740912211515E39
        0x671a3592
        -0x1b45633c1113ac0cL
        -0x42cb1b0124fecd2dL    # -7.423222493982755E-14
        0x1b7125c87bee960cL
        0x25d615bf3cfaa355L
        -0x3713df23c982996L    # -9.591890807767019E291
        -0x4bb0c02e338cd764L    # -9.956599825970175E-57
        -0x27b40aee6a3d1feeL    # -2.2031473822464877E117
        0x38d7c756eb370f48L    # 7.155633225052277E-35
        -0x443dc9db606b08d6L    # -7.712868704405127E-21
        0x13020cc63L
        0x1d7c945d3dbcc38cL
        -0x65a083ed35745a47L
        0x1e8f87985b01cbe3L
        -0x2d35407d0a43adcbL    # -6.810853222861995E90
        0x3bde474ecca9faa2L    # 2.564692617085605E-20
        -0x4673268a20604f58L    # -1.7779849276477698E-31
        0x444e4464b9c67790L    # 1.1166611807311946E21
        -0x34d1777a9a319527L    # -1.4622538705289742E54
        -0x249b001d5e3caf1eL    # -1.8631942746453896E132
        0x1d7532756L
        0x1e8b3aa2382c9079L
        0x28cb31e08a943c00L    # 3.533767839052521E-112
        -0x1fb2fdd991759c1fL    # -7.778780822218804E155
        -0x7b5d2d9fdeb109a1L
        -0x2a6cc25dafe71ddaL
        -0x43740fc76d73b457L    # -4.846533457047084E-17
        -0x6e162f348150a757L
        0x4a4627b75e008e1L
        0x58cef27583e50c2eL    # 6.243215606692671E119
        0x2170ddf44L
        0x261dd0782cec958dL
        -0x3da4c519b443fcefL    # -4.678091527520479E11
        -0x60de475767e4ea02L
        -0x5c3f4ad32a003ba5L
        0x5d2e65a016702c6aL    # 7.239662895105822E140
        -0x73aa7935678dd122L
        0x61490a967a6b4b1aL    # 4.400738816703476E160
        -0x59b1cfdce08e651L
        -0x63154749cfe44d21L
        0xcf5aea7dL
        -0x467fbca58846ed40L    # -1.0022908701963996E-31
        0x2b4a97f70e0fc873L
        0x415c7fa4de96f43cL    # 7470739.477963503
        -0x1a1126a9bc1bbc03L    # -1.0240663351252402E183
        -0x341e724a83ae4cacL    # -3.443294447215202E57
        0x51c96c3ffabd2d46L    # 9.877636454591121E85
        0x5c14637b9a5765d6L
        0x45d2369c4d0199a5L    # 2.254700112291731E28
        0x25a1f9c5bbf1e683L
        0x25ad7a11bL
    .end array-data

    :array_7
    .array-data 8
        -0x39371e7f1be77b46L    # -1.0092881137709575E33
        0x2161d2f4fbc32b95L    # 6.969771581158458E-148
        -0x3407cf6e424cbf6eL    # -9.490084840048568E57
        -0x28bd33f52b3381c8L    # -2.260257254818451E112
        0x61a1fa7e1b14fbd7L    # 2.0220915479241535E162
        -0xf1a038fec8a683cL    # -6.990601208893495E235
        0x1f0c8f2585e20b1fL
        -0x3971bb5e3fcd5b3eL    # -7.673873282500203E31
        -0x1c39a04750eaa5f3L    # -4.323241084963139E172
        0x1409ee8d5L
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0xa7924b5e941e780L
        0x712f10d95e6c65a9L    # 1.5804085898864027E237
        -0x62a553c47ca7b479L
        0x4ecdaa98182c8261L    # 4.094997048064532E71
        -0x5282b3eaa7702dd0L    # -1.438226965730051E-89
        0x4197c54e96b7d926L    # 9.97016696795393E7
        -0x12ea44ec173a7713L    # -2.9964846186541493E217
        0x3e299aead5aad7c7L    # 2.9808312878254126E-9
        -0xc94da0e42a86087L    # -9.490908952438914E247
        0x21ce65b5bL
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x7a87897a0c4c3fd7L    # 1.7089816683031534E282
        0x3c1879ecd4d33d76L    # 3.3171531398419497E-19
        0x595c28a36ffba1a0L    # 2.9085165157058277E122
        -0xac00995d5802f05L
        -0x4c60a56edcf1a906L    # -4.877875849963708E-60
        -0x7e0de9ef25c1574bL    # -2.700669994096644E-299
        -0x144c4659d8bd7570L    # -6.48482426450753E210
        -0x799eedc4ca8b7ff0L
        -0x1e69e8c463b787e3L    # -1.2423049363133678E162
        0x2198166acL
        0x5e3cc79b37006d6aL    # 8.984302465361586E145
        -0x1fca75654d1586ddL    # -2.888232623594345E155
        0x3b725cb595180951L    # 2.4302097521069893E-22
        0x724637f1dd0c191L    # 2.94443931704844E-274
        0x7bb031b67dab9d19L    # 6.164745113194103E287
        0x53ccb8becedd3435L    # 4.792898172974199E95
        -0x11a20800140585f6L    # -4.333166845691815E223
        -0x7661248274696b3cL
        0xca38eb4ae5506b6L    # 8.74109183673651E-248
        0x1489de1cdL
    .end array-data

    :array_8
    .array-data 8
        -0x18a0a2dfe5e688d9L    # -8.733846626506148E189
        -0x1f47a69c49d8c6d2L    # -8.357608914421932E157
        0x6bc1707818de493dL    # 1.1466657397084043E211
        -0x2380be66bf2e5f3bL    # -3.634919844800385E137
        0x7358030979ede54aL    # 4.1972256304220296E247
        -0x7b0b41421128a5a4L    # -8.71925427045715E-285
        0x7ecca66e13427b47L    # 6.139769417072857E302
        -0x3a44b19ad7ff7f4dL    # -8.450869176027016E27
        0x7019950f516da19aL    # 9.92923230794192E231
        0x8e290ff3L
    .end array-data

    :array_9
    .array-data 8
        0x670cc8e6
        0x0
        0x0
        0x0
        -0x65cc000000000000L
        0x4d99c2bd28717a3fL    # 6.782295569752258E65
        0xa4a1839a323d41cL
        -0x2d49ddea2f952e1eL    # -2.8178758351294997E90
        0x1369026e862caf3dL    # 3.627422146465474E-215
        0x10894e964L
    .end array-data

    :array_a
    .array-data 4
        0x43
        0x25
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
        0x10
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
        0x10
        0x8
        0x5
        0x2
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

    :array_b
    .array-data 4
        0x56
        0x30
        0x1b
        0xf
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
        0x26
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
    .end array-data
.end method
