.class public final Lw4/c;
.super Lw4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/c$a;,
        Lw4/c$b;,
        Lw4/c$c;
    }
.end annotation


# instance fields
.field private final g:Lh5/w;

.field private final h:Lh5/v;

.field private i:I

.field private final j:I

.field private final k:[Lw4/c$b;

.field private l:Lw4/c$b;

.field private m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lw4/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw4/e;-><init>()V

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Lw4/c;->g:Lh5/w;

    new-instance v0, Lh5/v;

    invoke-direct {v0}, Lh5/v;-><init>()V

    iput-object v0, p0, Lw4/c;->h:Lh5/v;

    const/4 v0, -0x1

    iput v0, p0, Lw4/c;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lw4/c;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/16 p2, 0x8

    new-array v0, p2, [Lw4/c$b;

    iput-object v0, p0, Lw4/c;->k:[Lw4/c$b;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lw4/c;->k:[Lw4/c$b;

    new-instance v2, Lw4/c$b;

    invoke-direct {v2}, Lw4/c$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lw4/c;->k:[Lw4/c$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lw4/c;->l:Lw4/c$b;

    return-void
.end method

.method private o()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lw4/c;->o:Lw4/c$c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lw4/c$c;->c:I

    const/4 v3, 0x2

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    iget-object v1, v1, Lw4/c$c;->b:[B

    invoke-virtual {v4, v1, v2}, Lh5/v;->l([BI)V

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    move-result v1

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lh5/v;->h(I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const-string v7, "Cea708Decoder"

    const/16 v8, 0x2c

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v3}, Lh5/v;->o(I)V

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v5}, Lh5/v;->h(I)I

    move-result v1

    if-ge v1, v6, :cond_1

    const-string v9, "Invalid extended service number: "

    invoke-static {v8, v9, v1, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    if-eqz v1, :cond_2e

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "serviceNumber is non-zero ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_2
    iget v4, v0, Lw4/c;->j:I

    if-eq v1, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    :pswitch_0
    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4}, Lh5/v;->b()I

    move-result v4

    if-lez v4, :cond_2d

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lh5/v;->h(I)I

    move-result v4

    const/16 v9, 0x17

    const/16 v10, 0x9f

    const/16 v11, 0x18

    const/16 v12, 0x7f

    const/16 v13, 0x10

    const/16 v14, 0x1f

    const/4 v15, 0x1

    if-eq v4, v13, :cond_18

    if-gt v4, v14, :cond_9

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_8

    if-eq v4, v8, :cond_7

    packed-switch v4, :pswitch_data_0

    const/16 v10, 0x11

    if-lt v4, v10, :cond_5

    if-gt v4, v9, :cond_5

    const/16 v9, 0x37

    const-string v10, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v9, v10, v4, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v8}, Lh5/v;->o(I)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v8, 0xa

    invoke-virtual {v4, v8}, Lw4/c$b;->a(C)V

    goto :goto_0

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lw4/c;->q()V

    goto :goto_0

    :cond_5
    if-lt v4, v11, :cond_6

    if-gt v4, v14, :cond_6

    const/16 v8, 0x36

    const-string v9, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v8, v9, v4, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v13}, Lh5/v;->o(I)V

    goto :goto_0

    :cond_6
    const-string v8, "Invalid C0 command: "

    invoke-static {v14, v8, v4, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v4, v0, Lw4/c;->l:Lw4/c$b;

    invoke-virtual {v4}, Lw4/c$b;->b()V

    goto :goto_0

    :cond_8
    invoke-direct/range {p0 .. p0}, Lw4/c;->p()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lw4/c;->m:Ljava/util/List;

    goto :goto_0

    :cond_9
    if-gt v4, v12, :cond_b

    if-ne v4, v12, :cond_a

    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x266b

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_a
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_b
    if-gt v4, v10, :cond_15

    const/4 v1, 0x4

    packed-switch v4, :pswitch_data_1

    :pswitch_3
    const-string v1, "Invalid C1 command: "

    goto/16 :goto_6

    :pswitch_4
    add-int/lit16 v4, v4, -0x98

    iget-object v9, v0, Lw4/c;->k:[Lw4/c$b;

    aget-object v10, v9, v4

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9, v3}, Lh5/v;->o(I)V

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9}, Lh5/v;->g()Z

    move-result v11

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9}, Lh5/v;->g()Z

    move-result v12

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9}, Lh5/v;->g()Z

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9, v2}, Lh5/v;->h(I)I

    move-result v13

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9}, Lh5/v;->g()Z

    move-result v14

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9, v6}, Lh5/v;->h(I)I

    move-result v15

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9, v8}, Lh5/v;->h(I)I

    move-result v16

    iget-object v8, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v8, v1}, Lh5/v;->h(I)I

    move-result v18

    iget-object v8, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v8, v1}, Lh5/v;->h(I)I

    move-result v17

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v3}, Lh5/v;->o(I)V

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v5}, Lh5/v;->h(I)I

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v3}, Lh5/v;->o(I)V

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    move-result v19

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    move-result v20

    invoke-virtual/range {v10 .. v20}, Lw4/c$b;->f(ZZIZIIIIII)V

    iget v1, v0, Lw4/c;->p:I

    if-eq v1, v4, :cond_16

    iput v4, v0, Lw4/c;->p:I

    iget-object v1, v0, Lw4/c;->k:[Lw4/c$b;

    aget-object v1, v1, v4

    iput-object v1, v0, Lw4/c;->l:Lw4/c$b;

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    invoke-virtual {v1}, Lw4/c$b;->h()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lh5/v;->o(I)V

    goto/16 :goto_7

    :cond_c
    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v3}, Lh5/v;->h(I)I

    move-result v1

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v3}, Lh5/v;->h(I)I

    move-result v4

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9, v3}, Lh5/v;->h(I)I

    move-result v9

    iget-object v10, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v10, v3}, Lh5/v;->h(I)I

    move-result v10

    invoke-static {v4, v9, v10, v1}, Lw4/c$b;->g(IIII)I

    move-result v1

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v3}, Lh5/v;->h(I)I

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v3}, Lh5/v;->h(I)I

    move-result v4

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9, v3}, Lh5/v;->h(I)I

    move-result v9

    iget-object v10, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v10, v3}, Lh5/v;->h(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v4, v9, v10, v11}, Lw4/c$b;->g(IIII)I

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4}, Lh5/v;->g()Z

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4}, Lh5/v;->g()Z

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v3}, Lh5/v;->h(I)I

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v3}, Lh5/v;->h(I)I

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v3}, Lh5/v;->h(I)I

    move-result v4

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9, v8}, Lh5/v;->o(I)V

    iget-object v8, v0, Lw4/c;->l:Lw4/c$b;

    invoke-virtual {v8, v1, v4}, Lw4/c$b;->p(II)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v4, v0, Lw4/c;->l:Lw4/c$b;

    invoke-virtual {v4}, Lw4/c$b;->h()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v13}, Lh5/v;->o(I)V

    goto/16 :goto_7

    :cond_d
    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v1}, Lh5/v;->o(I)V

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v1}, Lh5/v;->h(I)I

    move-result v1

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v3}, Lh5/v;->o(I)V

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v5}, Lh5/v;->h(I)I

    iget-object v4, v0, Lw4/c;->l:Lw4/c$b;

    invoke-virtual {v4, v1}, Lw4/c$b;->n(I)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    invoke-virtual {v1}, Lw4/c$b;->h()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v11}, Lh5/v;->o(I)V

    goto/16 :goto_7

    :cond_e
    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v3}, Lh5/v;->h(I)I

    move-result v1

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v3}, Lh5/v;->h(I)I

    move-result v4

    iget-object v8, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v8, v3}, Lh5/v;->h(I)I

    move-result v8

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9, v3}, Lh5/v;->h(I)I

    move-result v9

    invoke-static {v4, v8, v9, v1}, Lw4/c$b;->g(IIII)I

    move-result v1

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v3}, Lh5/v;->h(I)I

    move-result v4

    iget-object v8, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v8, v3}, Lh5/v;->h(I)I

    move-result v8

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9, v3}, Lh5/v;->h(I)I

    move-result v9

    iget-object v10, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v10, v3}, Lh5/v;->h(I)I

    move-result v10

    invoke-static {v8, v9, v10, v4}, Lw4/c$b;->g(IIII)I

    move-result v4

    iget-object v8, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v8, v3}, Lh5/v;->o(I)V

    iget-object v8, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v8, v3}, Lh5/v;->h(I)I

    move-result v8

    iget-object v9, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v9, v3}, Lh5/v;->h(I)I

    move-result v9

    iget-object v10, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v10, v3}, Lh5/v;->h(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lw4/c$b;->g(IIII)I

    iget-object v8, v0, Lw4/c;->l:Lw4/c$b;

    invoke-virtual {v8, v1, v4}, Lw4/c$b;->m(II)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v4, v0, Lw4/c;->l:Lw4/c$b;

    invoke-virtual {v4}, Lw4/c$b;->h()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v13}, Lh5/v;->o(I)V

    goto/16 :goto_7

    :cond_f
    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v1}, Lh5/v;->h(I)I

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v3}, Lh5/v;->h(I)I

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v3}, Lh5/v;->h(I)I

    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1}, Lh5/v;->g()Z

    move-result v1

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4}, Lh5/v;->g()Z

    move-result v4

    iget-object v8, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v8, v2}, Lh5/v;->h(I)I

    iget-object v8, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v8, v2}, Lh5/v;->h(I)I

    iget-object v8, v0, Lw4/c;->l:Lw4/c$b;

    invoke-virtual {v8, v1, v4}, Lw4/c$b;->l(ZZ)V

    goto/16 :goto_7

    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lw4/c;->q()V

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v1, v8}, Lh5/v;->o(I)V

    goto/16 :goto_7

    :pswitch_b
    const/4 v1, 0x1

    :goto_1
    if-gt v1, v8, :cond_16

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4}, Lh5/v;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lw4/c;->k:[Lw4/c$b;

    rsub-int/lit8 v9, v1, 0x8

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lw4/c$b;->k()V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_c
    const/4 v1, 0x1

    :goto_2
    if-gt v1, v8, :cond_16

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4}, Lh5/v;->g()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lw4/c;->k:[Lw4/c$b;

    rsub-int/lit8 v9, v1, 0x8

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lw4/c$b;->j()Z

    move-result v9

    xor-int/2addr v9, v15

    invoke-virtual {v4, v9}, Lw4/c$b;->o(Z)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_d
    const/4 v1, 0x1

    :goto_3
    if-gt v1, v8, :cond_16

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4}, Lh5/v;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lw4/c;->k:[Lw4/c$b;

    rsub-int/lit8 v9, v1, 0x8

    aget-object v4, v4, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lw4/c$b;->o(Z)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_e
    const/4 v1, 0x1

    :goto_4
    if-gt v1, v8, :cond_16

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4}, Lh5/v;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lw4/c;->k:[Lw4/c$b;

    rsub-int/lit8 v9, v1, 0x8

    aget-object v4, v4, v9

    invoke-virtual {v4, v15}, Lw4/c$b;->o(Z)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_f
    const/4 v1, 0x1

    :goto_5
    if-gt v1, v8, :cond_16

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4}, Lh5/v;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lw4/c;->k:[Lw4/c$b;

    rsub-int/lit8 v9, v1, 0x8

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lw4/c$b;->e()V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_10
    add-int/lit8 v4, v4, -0x80

    iget v1, v0, Lw4/c;->p:I

    if-eq v1, v4, :cond_16

    iput v4, v0, Lw4/c;->p:I

    iget-object v1, v0, Lw4/c;->k:[Lw4/c$b;

    aget-object v1, v1, v4

    iput-object v1, v0, Lw4/c;->l:Lw4/c$b;

    goto :goto_7

    :goto_6
    invoke-static {v14, v1, v4, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_15
    const/16 v8, 0xff

    if-gt v4, v8, :cond_17

    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    :cond_16
    :goto_7
    :pswitch_11
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0x21

    const-string v9, "Invalid base command: "

    invoke-static {v8, v9, v4, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v8}, Lh5/v;->h(I)I

    move-result v4

    if-gt v4, v14, :cond_1c

    if-gt v4, v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0xf

    if-gt v4, v10, :cond_1a

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v8}, Lh5/v;->o(I)V

    goto/16 :goto_0

    :cond_1a
    if-gt v4, v9, :cond_1b

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v13}, Lh5/v;->o(I)V

    goto/16 :goto_0

    :cond_1b
    if-gt v4, v14, :cond_4

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v11}, Lh5/v;->o(I)V

    goto/16 :goto_0

    :cond_1c
    const/16 v8, 0x25

    const/16 v9, 0xa0

    if-gt v4, v12, :cond_27

    const/16 v1, 0x20

    if-eq v4, v1, :cond_26

    const/16 v1, 0x21

    if-eq v4, v1, :cond_25

    if-eq v4, v8, :cond_24

    const/16 v1, 0x2a

    if-eq v4, v1, :cond_23

    const/16 v1, 0x2c

    if-eq v4, v1, :cond_22

    const/16 v1, 0x3f

    if-eq v4, v1, :cond_21

    const/16 v1, 0x39

    if-eq v4, v1, :cond_20

    const/16 v1, 0x3a

    if-eq v4, v1, :cond_1f

    const/16 v1, 0x3c

    if-eq v4, v1, :cond_1e

    const/16 v1, 0x3d

    if-eq v4, v1, :cond_1d

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    const/16 v1, 0x21

    const-string v8, "Invalid G2 character: "

    invoke-static {v1, v8, v4, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :pswitch_12
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2022

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto :goto_7

    :pswitch_13
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x201d

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto :goto_7

    :pswitch_14
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x201c

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_15
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2019

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_16
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2018

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_17
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2588

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_18
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x250c

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_19
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2518

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_1a
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2500

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_1b
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2514

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_1c
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2510

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_1d
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2502

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_1e
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x215e

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_1f
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x215d

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_20
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x215c

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :pswitch_21
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x215b

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_1d
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2120

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_1e
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x153

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_1f
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x161

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_20
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2122

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_21
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x178

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_22
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x152

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_23
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x160

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_24
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x2026

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_25
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    invoke-virtual {v1, v9}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_26
    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_27
    const/16 v11, 0x20

    if-gt v4, v10, :cond_2a

    const/16 v8, 0x87

    if-gt v4, v8, :cond_28

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v11}, Lh5/v;->o(I)V

    goto/16 :goto_0

    :cond_28
    const/16 v8, 0x8f

    if-gt v4, v8, :cond_29

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    const/16 v8, 0x28

    invoke-virtual {v4, v8}, Lh5/v;->o(I)V

    goto/16 :goto_0

    :cond_29
    if-gt v4, v10, :cond_4

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v3}, Lh5/v;->o(I)V

    iget-object v4, v0, Lw4/c;->h:Lh5/v;

    invoke-virtual {v4, v5}, Lh5/v;->h(I)I

    move-result v4

    iget-object v8, v0, Lw4/c;->h:Lh5/v;

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v8, v4}, Lh5/v;->o(I)V

    goto/16 :goto_0

    :cond_2a
    const/16 v10, 0xff

    if-gt v4, v10, :cond_2c

    if-ne v4, v9, :cond_2b

    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x33c4

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_2b
    const/16 v1, 0x21

    const-string v8, "Invalid G3 character: "

    invoke-static {v1, v8, v4, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lw4/c;->l:Lw4/c$b;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lw4/c$b;->a(C)V

    goto/16 :goto_7

    :cond_2c
    const-string v9, "Invalid extended command: "

    invoke-static {v8, v9, v4, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    if-eqz v1, :cond_2e

    invoke-direct/range {p0 .. p0}, Lw4/c;->p()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lw4/c;->m:Ljava/util/List;

    :cond_2e
    :goto_8
    const/4 v1, 0x0

    iput-object v1, v0, Lw4/c;->o:Lw4/c$c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method private p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lw4/c;->k:[Lw4/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lw4/c$b;->i()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lw4/c;->k:[Lw4/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lw4/c$b;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lw4/c;->k:[Lw4/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lw4/c$b;->c()Lw4/c$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v2, Lw4/c$a;->c:I

    sget-object v2, Lw4/b;->a:Lw4/b;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/c$a;

    iget-object v3, v3, Lw4/c$a;->a:Lv4/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw4/c;->k:[Lw4/c$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lw4/c$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final e()Lv4/d;
    .locals 2

    iget-object v0, p0, Lw4/c;->m:Ljava/util/List;

    iput-object v0, p0, Lw4/c;->n:Ljava/util/List;

    new-instance v1, Lw4/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lw4/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected final f(Lv4/g;)V
    .locals 7

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lw4/c;->g:Lh5/w;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lh5/w;->J([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lw4/c;->g:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Lw4/c;->g:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->A()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v4, p0, Lw4/c;->g:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->A()I

    move-result v4

    int-to-byte v4, v4

    iget-object v5, p0, Lw4/c;->g:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->A()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Lw4/c;->o()V

    and-int/lit16 v0, v4, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lw4/c;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lw4/c;->q()V

    iget v1, p0, Lw4/c;->i:I

    const/16 v2, 0x47

    const-string v3, "Sequence number discontinuity. previous="

    const-string v6, " current="

    invoke-static {v2, v3, v1, v6, v0}, La/b;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput v0, p0, Lw4/c;->i:I

    and-int/lit8 p1, v4, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v1, Lw4/c$c;

    invoke-direct {v1, v0, p1}, Lw4/c$c;-><init>(II)V

    iput-object v1, p0, Lw4/c;->o:Lw4/c$c;

    iget-object p1, v1, Lw4/c$c;->b:[B

    iget v0, v1, Lw4/c$c;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lw4/c$c;->c:I

    aput-byte v5, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Lh5/a;->b(Z)V

    iget-object v0, p0, Lw4/c;->o:Lw4/c$c;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lw4/c$c;->b:[B

    iget v1, v0, Lw4/c$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lw4/c$c;->c:I

    aput-byte v4, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lw4/c$c;->c:I

    aput-byte v5, p1, v2

    :goto_2
    iget-object p1, p0, Lw4/c;->o:Lw4/c$c;

    iget v0, p1, Lw4/c$c;->c:I

    iget p1, p1, Lw4/c$c;->a:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lw4/c;->o()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lw4/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/c;->m:Ljava/util/List;

    iput-object v0, p0, Lw4/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lw4/c;->p:I

    iget-object v2, p0, Lw4/c;->k:[Lw4/c$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lw4/c;->l:Lw4/c$b;

    invoke-direct {p0}, Lw4/c;->q()V

    iput-object v0, p0, Lw4/c;->o:Lw4/c$c;

    return-void
.end method

.method protected final k()Z
    .locals 2

    iget-object v0, p0, Lw4/c;->m:Ljava/util/List;

    iget-object v1, p0, Lw4/c;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic release()V
    .locals 0

    return-void
.end method
