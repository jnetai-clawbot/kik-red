.class final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lh5/w;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le5/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le5/c;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Le5/c;->a:Lh5/w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Le5/c;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Lh5/w;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lh5/w;->e()I

    move-result v1

    invoke-virtual {p0}, Lh5/w;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lh5/w;->d()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lh5/w;->e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lh5/w;->M(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lh5/w;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Le5/c;->d(Lh5/w;)V

    invoke-virtual {p0}, Lh5/w;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Le5/c;->b(Lh5/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lh5/w;->A()I

    move-result p0

    int-to-char p0, p0

    const/4 p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Lh5/w;)V
    .locals 8

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lh5/w;->a()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lh5/w;->e()I

    move-result v1

    invoke-virtual {p0}, Lh5/w;->d()[B

    move-result-object v2

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lh5/w;->M(I)V

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lh5/w;->e()I

    move-result v1

    invoke-virtual {p0}, Lh5/w;->f()I

    move-result v2

    invoke-virtual {p0}, Lh5/w;->d()[B

    move-result-object v4

    add-int/lit8 v5, v1, 0x2

    if-gt v5, v2, :cond_4

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_4

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v4, v5

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_4

    :goto_3
    add-int/lit8 v5, v1, 0x1

    if-ge v5, v2, :cond_3

    aget-byte v1, v4, v1

    int-to-char v1, v1

    if-ne v1, v7, :cond_2

    aget-byte v1, v4, v5

    int-to-char v1, v1

    if-ne v1, v6, :cond_2

    add-int/lit8 v2, v5, 0x1

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v5

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lh5/w;->e()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lh5/w;->M(I)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lh5/w;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/w;",
            ")",
            "Ljava/util/List<",
            "Le5/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Le5/c;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lh5/w;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Le5/c;->a:Lh5/w;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lh5/w;->J([BI)V

    iget-object v3, v0, Le5/c;->a:Lh5/w;

    invoke-virtual {v3, v1}, Lh5/w;->L(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, v0, Le5/c;->a:Lh5/w;

    iget-object v4, v0, Le5/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v3}, Le5/c;->d(Lh5/w;)V

    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string/jumbo v7, "{"

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v5, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3, v6}, Lh5/w;->x(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "::cue"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v5

    invoke-static {v3, v4}, Le5/c;->c(Lh5/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v3, v5}, Lh5/w;->L(I)V

    move-object v5, v8

    goto :goto_5

    :cond_4
    const-string v5, "("

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v5

    invoke-virtual {v3}, Lh5/w;->f()I

    move-result v6

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v11, v5

    int-to-char v5, v5

    const/16 v11, 0x29

    if-ne v5, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    move v5, v12

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lh5/w;->x(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v4}, Le5/c;->c(Lh5/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_4
    const/4 v5, 0x0

    :cond_8
    :goto_5
    if-eqz v5, :cond_32

    iget-object v3, v0, Le5/c;->a:Lh5/w;

    iget-object v4, v0, Le5/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Le5/c;->c(Lh5/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return-object v1

    :cond_9
    new-instance v3, Le5/d;

    invoke-direct {v3}, Le5/d;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/16 v4, 0x5b

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v6, :cond_c

    sget-object v7, Le5/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Le5/d;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_c
    sget v4, Lh5/j0;->a:I

    const-string v4, "\\."

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    const/16 v7, 0x23

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v6, :cond_d

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Le5/d;->y(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le5/d;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v5}, Le5/d;->y(Ljava/lang/String;)V

    :goto_6
    array-length v5, v4

    if-le v5, v10, :cond_f

    array-length v5, v4

    array-length v7, v4

    if-gt v5, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Lh5/a;->b(Z)V

    invoke-static {v4, v10, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Le5/d;->w([Ljava/lang/String;)V

    :cond_f
    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    const-string/jumbo v7, "}"

    if-nez v4, :cond_30

    iget-object v4, v0, Le5/c;->a:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->e()I

    move-result v4

    iget-object v5, v0, Le5/c;->a:Lh5/w;

    iget-object v11, v0, Le5/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v5, v11}, Le5/c;->c(Lh5/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v11, 0x1

    :goto_b
    if-nez v11, :cond_2f

    iget-object v12, v0, Le5/c;->a:Lh5/w;

    invoke-virtual {v12, v4}, Lh5/w;->L(I)V

    iget-object v4, v0, Le5/c;->a:Lh5/w;

    iget-object v12, v0, Le5/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v4}, Le5/c;->d(Lh5/w;)V

    invoke-static {v4, v12}, Le5/c;->b(Lh5/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_15

    :cond_12
    invoke-static {v4, v12}, Le5/c;->c(Lh5/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_15

    :cond_13
    invoke-static {v4}, Le5/c;->d(Lh5/w;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_c
    const-string v2, ";"

    if-nez v15, :cond_17

    invoke-virtual {v4}, Lh5/w;->e()I

    move-result v6

    invoke-static {v4, v12}, Le5/c;->c(Lh5/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    const/4 v6, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, -0x1

    goto :goto_c

    :cond_16
    :goto_d
    invoke-virtual {v4, v6}, Lh5/w;->L(I)V

    const/4 v6, -0x1

    const/4 v15, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_e
    if-eqz v6, :cond_2f

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto/16 :goto_15

    :cond_18
    invoke-virtual {v4}, Lh5/w;->e()I

    move-result v9

    invoke-static {v4, v12}, Le5/c;->c(Lh5/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v4, v9}, Lh5/w;->L(I)V

    :goto_f
    const-string v2, "color"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v6}, Lh5/d;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Le5/d;->q(I)Le5/d;

    goto/16 :goto_15

    :cond_1a
    const-string v2, "background-color"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v6}, Lh5/d;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Le5/d;->n(I)Le5/d;

    goto/16 :goto_15

    :cond_1b
    const-string v2, "ruby-position"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1d

    const-string v2, "over"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v3, v10}, Le5/d;->v(I)Le5/d;

    goto/16 :goto_15

    :cond_1c
    const-string/jumbo v2, "under"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v3, v4}, Le5/d;->v(I)Le5/d;

    goto/16 :goto_15

    :cond_1d
    const-string/jumbo v2, "text-combine-upright"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "all"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "digits"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v2, 0x1

    :goto_11
    invoke-virtual {v3, v2}, Le5/d;->p(Z)Le5/d;

    goto/16 :goto_15

    :cond_20
    const-string/jumbo v2, "text-decoration"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v2, "underline"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Le5/d;->A()Le5/d;

    goto/16 :goto_15

    :cond_21
    const-string v2, "font-family"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v3, v6}, Le5/d;->r(Ljava/lang/String;)Le5/d;

    goto/16 :goto_15

    :cond_22
    const-string v2, "font-weight"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "bold"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Le5/d;->o()Le5/d;

    goto/16 :goto_15

    :cond_23
    const-string v2, "font-style"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "italic"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Le5/d;->u()Le5/d;

    goto/16 :goto_15

    :cond_24
    const-string v2, "font-size"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Le5/c;->d:Ljava/util/regex/Pattern;

    invoke-static {v6}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid font-size: \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_25
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v9, 0x25

    if-eq v7, v9, :cond_2a

    const/16 v9, 0xca8

    if-eq v7, v9, :cond_28

    const/16 v9, 0xe08

    if-eq v7, v9, :cond_26

    goto :goto_12

    :cond_26
    const-string v7, "px"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_12

    :cond_27
    const/4 v6, 0x2

    goto :goto_13

    :cond_28
    const-string v7, "em"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_12

    :cond_29
    const/4 v6, 0x1

    goto :goto_13

    :cond_2a
    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    :goto_12
    const/4 v6, -0x1

    goto :goto_13

    :cond_2b
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_2e

    if-eq v6, v10, :cond_2d

    if-ne v6, v4, :cond_2c

    invoke-virtual {v3, v10}, Le5/d;->t(I)Le5/d;

    goto :goto_14

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2d
    invoke-virtual {v3, v4}, Le5/d;->t(I)Le5/d;

    goto :goto_14

    :cond_2e
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Le5/d;->t(I)Le5/d;

    :goto_14
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Le5/d;->s(F)Le5/d;

    :cond_2f
    :goto_15
    move v4, v11

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_9

    :cond_30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_32
    return-object v1
.end method
