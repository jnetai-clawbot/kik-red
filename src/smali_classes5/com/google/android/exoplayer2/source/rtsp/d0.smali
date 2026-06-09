.class final Lcom/google/android/exoplayer2/source/rtsp/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-z])=\\s?(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/d0;->a:Ljava/util/regex/Pattern;

    const-string v0, "([0-9A-Za-z-]+)(?::(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;-><init>()V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/v;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_11

    aget-object v6, p0, v4

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v7, Lcom/google/android/exoplayer2/source/rtsp/d0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_2

    const-string p0, "Malformed SDP line: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, -0x1

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v11, "z"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0xe

    goto/16 :goto_3

    :pswitch_2
    const-string v11, "v"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto/16 :goto_3

    :pswitch_3
    const-string v11, "u"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x4

    goto/16 :goto_3

    :pswitch_4
    const-string v11, "t"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x9

    goto/16 :goto_3

    :pswitch_5
    const-string v11, "s"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    goto/16 :goto_3

    :pswitch_6
    const-string v11, "r"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0xd

    goto :goto_3

    :pswitch_7
    const-string v11, "p"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x6

    goto :goto_3

    :pswitch_8
    const-string v11, "o"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :pswitch_9
    const-string v11, "m"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0xc

    goto :goto_3

    :pswitch_a
    const-string v11, "k"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0xa

    goto :goto_3

    :pswitch_b
    const-string v11, "i"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x3

    goto :goto_3

    :pswitch_c
    const-string v11, "e"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x5

    goto :goto_3

    :pswitch_d
    const-string v11, "c"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x7

    goto :goto_3

    :pswitch_e
    const-string v11, "b"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x8

    goto :goto_3

    :pswitch_f
    const-string v11, "a"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0xb

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, -0x1

    :goto_3
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_10
    if-eqz v5, :cond_4

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->j()Lcom/google/android/exoplayer2/source/rtsp/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->n(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_5
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const-string v9, "Malformed SDP media description line: "

    if-nez v6, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v11, Lcom/google/android/exoplayer2/source/rtsp/a$b;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v11, v6, v8, v10, v5}, Lcom/google/android/exoplayer2/source/rtsp/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v11

    goto/16 :goto_a

    :catch_2
    move-exception p0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :pswitch_11
    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_9

    const-string p0, "Malformed Attribute line: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_8
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_a

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    goto/16 :goto_a

    :pswitch_12
    if-nez v5, :cond_b

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->x(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    goto/16 :goto_a

    :pswitch_14
    sget v6, Lh5/j0;->a:I

    const-string v6, ":\\s?"

    invoke-virtual {v7, v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v10, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Lh5/a;->b(Z)V

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v5, :cond_d

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->p(I)Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    goto :goto_a

    :cond_d
    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->k(I)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    goto :goto_a

    :pswitch_15
    if-nez v5, :cond_e

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->q(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    goto :goto_a

    :pswitch_16
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->u(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    goto :goto_a

    :pswitch_17
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->r(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    goto :goto_a

    :pswitch_18
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->y(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    goto :goto_a

    :pswitch_19
    if-nez v5, :cond_f

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->v(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    goto :goto_a

    :pswitch_1a
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->w(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    goto :goto_a

    :pswitch_1b
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->t(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;

    goto :goto_a

    :pswitch_1c
    const-string v6, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    new-array p0, v8, [Ljava/lang/Object;

    aput-object v7, p0, v2

    const-string v0, "SDP version %s is not supported."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    if-eqz v5, :cond_12

    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->j()Lcom/google/android/exoplayer2/source/rtsp/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->n(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_c

    :catch_3
    move-exception p0

    goto :goto_b

    :catch_4
    move-exception p0

    :goto_b
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_12
    :goto_c
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->o()Lcom/google/android/exoplayer2/source/rtsp/c0;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    goto :goto_d

    :catch_6
    move-exception p0

    :goto_d
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
