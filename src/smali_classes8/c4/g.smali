.class public final Lc4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d0$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lc4/g;->a:I

    iput-object v0, p0, Lc4/g;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc4/g;->a:I

    iput-object p2, p0, Lc4/g;->b:Ljava/util/List;

    return-void
.end method

.method private b(Lc4/d0$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/d0$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lc4/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc4/g;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lh5/w;

    iget-object p1, p1, Lc4/d0$b;->c:[B

    invoke-direct {v0, p1}, Lh5/w;-><init>([B)V

    iget-object p1, p0, Lc4/g;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lh5/w;->a()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lh5/w;->A()I

    move-result v1

    invoke-virtual {v0}, Lh5/w;->A()I

    move-result v2

    invoke-virtual {v0}, Lh5/w;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lh5/w;->A()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lh5/w;->x(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lh5/w;->A()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0}, Lh5/w;->A()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lh5/w;->M(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_5

    :cond_4
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_5
    new-instance v7, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/Format$b;->F(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lh5/w;->L(I)V

    goto/16 :goto_0

    :cond_7
    return-object p1
.end method

.method private c(I)Z
    .locals 1

    iget v0, p0, Lc4/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(ILc4/d0$b;)Lc4/d0;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0x15

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-direct {p0, v0}, Lc4/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lc4/t;

    new-instance p1, Lc4/p;

    iget-object p2, p2, Lc4/d0$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lc4/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lc4/t;-><init>(Lc4/j;)V

    :goto_0
    return-object v3

    :pswitch_1
    new-instance p1, Lc4/t;

    new-instance v0, Lc4/l;

    new-instance v1, Lc4/f0;

    invoke-direct {p0, p2}, Lc4/g;->b(Lc4/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lc4/f0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lc4/l;-><init>(Lc4/f0;)V

    invoke-direct {p1, v0}, Lc4/t;-><init>(Lc4/j;)V

    return-object p1

    :pswitch_2
    invoke-direct {p0, v0}, Lc4/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lc4/t;

    new-instance p1, Lc4/f;

    const/4 v0, 0x0

    iget-object p2, p2, Lc4/d0$b;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lc4/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lc4/t;-><init>(Lc4/j;)V

    :goto_1
    return-object v3

    :cond_2
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lc4/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lc4/y;

    new-instance p1, Lc4/s;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lc4/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lc4/y;-><init>(Lc4/x;)V

    :goto_2
    return-object v3

    :cond_4
    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lc4/g;->c(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    :cond_5
    new-instance p1, Lc4/t;

    new-instance v0, Lc4/b;

    iget-object p2, p2, Lc4/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lc4/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc4/t;-><init>(Lc4/j;)V

    return-object p1

    :cond_6
    new-instance p1, Lc4/y;

    new-instance p2, Lc4/s;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lc4/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc4/y;-><init>(Lc4/x;)V

    return-object p1

    :cond_7
    new-instance p1, Lc4/t;

    new-instance v0, Lc4/d;

    iget-object p2, p2, Lc4/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lc4/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc4/t;-><init>(Lc4/j;)V

    return-object p1

    :cond_8
    new-instance p1, Lc4/t;

    new-instance v0, Lc4/h;

    iget-object p2, p2, Lc4/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lc4/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc4/t;-><init>(Lc4/j;)V

    return-object p1

    :cond_9
    new-instance p1, Lc4/t;

    new-instance v0, Lc4/i;

    iget-object p2, p2, Lc4/d0$b;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lc4/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lc4/t;-><init>(Lc4/j;)V

    return-object p1

    :cond_a
    new-instance p1, Lc4/t;

    new-instance v0, Lc4/n;

    new-instance v1, Lc4/z;

    invoke-direct {p0, p2}, Lc4/g;->b(Lc4/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lc4/z;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lc4/n;-><init>(Lc4/z;)V

    invoke-direct {p1, v0}, Lc4/t;-><init>(Lc4/j;)V

    return-object p1

    :cond_b
    invoke-direct {p0, v1}, Lc4/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lc4/t;

    new-instance p1, Lc4/m;

    new-instance v0, Lc4/z;

    invoke-direct {p0, p2}, Lc4/g;->b(Lc4/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lc4/z;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lc4/g;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lc4/g;->c(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lc4/m;-><init>(Lc4/z;ZZ)V

    invoke-direct {v3, p1}, Lc4/t;-><init>(Lc4/j;)V

    :goto_3
    return-object v3

    :cond_d
    new-instance p1, Lc4/t;

    new-instance p2, Lc4/o;

    invoke-direct {p2}, Lc4/o;-><init>()V

    invoke-direct {p1, p2}, Lc4/t;-><init>(Lc4/j;)V

    return-object p1

    :cond_e
    new-instance p1, Lc4/t;

    new-instance v0, Lc4/q;

    iget-object p2, p2, Lc4/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lc4/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc4/t;-><init>(Lc4/j;)V

    return-object p1

    :cond_f
    new-instance p1, Lc4/t;

    new-instance v0, Lc4/k;

    new-instance v1, Lc4/f0;

    invoke-direct {p0, p2}, Lc4/g;->b(Lc4/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lc4/f0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lc4/k;-><init>(Lc4/f0;)V

    invoke-direct {p1, v0}, Lc4/t;-><init>(Lc4/j;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
