.class public final Lwp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:J

.field private e:C

.field private f:Ljava/io/Reader;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lwp/e;->f:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwp/e;->b:Z

    iput-boolean p1, p0, Lwp/e;->g:Z

    iput-char p1, p0, Lwp/e;->e:C

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwp/e;->c:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lwp/e;->a:J

    iput-wide v0, p0, Lwp/e;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-boolean v0, p0, Lwp/e;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwp/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lwp/e;->c:J

    iget-wide v0, p0, Lwp/e;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lwp/e;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwp/e;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwp/e;->b:Z

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-boolean v0, p0, Lwp/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lwp/e;->g:Z

    iget-char v1, p0, Lwp/e;->e:C

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwp/e;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwp/e;->b:Z

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-wide v2, p0, Lwp/e;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwp/e;->c:J

    iget-char v0, p0, Lwp/e;->e:C

    const/16 v2, 0xd

    const-wide/16 v6, 0x0

    const/16 v3, 0xa

    if-ne v0, v2, :cond_3

    iget-wide v8, p0, Lwp/e;->d:J

    add-long/2addr v8, v4

    iput-wide v8, p0, Lwp/e;->d:J

    if-ne v1, v3, :cond_2

    move-wide v4, v6

    :cond_2
    iput-wide v4, p0, Lwp/e;->a:J

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    iget-wide v2, p0, Lwp/e;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwp/e;->d:J

    iput-wide v6, p0, Lwp/e;->a:J

    goto :goto_1

    :cond_4
    iget-wide v2, p0, Lwp/e;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwp/e;->a:J

    :goto_1
    int-to-char v0, v1

    iput-char v0, p0, Lwp/e;->e:C

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lwp/e;->b()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lwp/e;->c()C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x27

    const/16 v3, 0x22

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_d

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v3, 0x20

    if-lt v0, v3, :cond_0

    const-string v3, ",:]}/\\\"[{;=#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwp/e;->b()C

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwp/e;->a()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_2
    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_3
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lwp/b;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_5

    const/16 v2, 0x39

    if-le v1, v2, :cond_6

    :cond_5
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_a

    :cond_6
    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_8

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gt v1, v2, :cond_8

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gt v1, v2, :cond_8

    const-string v1, "-0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_a

    :cond_9
    move-object v0, v1

    :catch_0
    :cond_a
    :goto_2
    return-object v0

    :cond_b
    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Lwp/e;->e(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {p0}, Lwp/e;->a()V

    new-instance v0, Lwp/b;

    invoke-direct {v0, p0}, Lwp/b;-><init>(Lwp/e;)V

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lwp/e;->a()V

    new-instance v0, Lwp/a;

    invoke-direct {v0, p0}, Lwp/a;-><init>(Lwp/e;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lwp/e;->b()C

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1b

    const/16 v6, 0xd

    if-eq v4, v6, :cond_1b

    const/16 v7, 0x5c

    if-eq v4, v7, :cond_10

    if-ne v4, v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lwp/e;->b()C

    move-result v4

    if-eq v4, v3, :cond_1a

    if-eq v4, v2, :cond_1a

    const/16 v8, 0x2f

    if-eq v4, v8, :cond_1a

    if-eq v4, v7, :cond_1a

    const/16 v7, 0x62

    if-eq v4, v7, :cond_19

    const/16 v7, 0x66

    if-eq v4, v7, :cond_18

    const/16 v7, 0x6e

    if-eq v4, v7, :cond_17

    const/16 v5, 0x72

    if-eq v4, v5, :cond_16

    const/16 v5, 0x74

    if-eq v4, v5, :cond_15

    const/16 v5, 0x75

    const-string v6, "Illegal escape."

    if-ne v4, v5, :cond_14

    const/4 v4, 0x4

    :try_start_1
    new-array v5, v4, [C

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_13

    invoke-virtual {p0}, Lwp/e;->b()C

    move-result v8

    aput-char v8, v5, v7

    iget-boolean v8, p0, Lwp/e;->b:Z

    if-eqz v8, :cond_11

    iget-boolean v8, p0, Lwp/e;->g:Z

    if-nez v8, :cond_11

    const/4 v8, 0x1

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_12
    const-string v0, "Substring bounds error"

    invoke-virtual {p0, v0}, Lwp/e;->e(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Lorg/json/JSONException;

    invoke-static {v6}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lwp/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    invoke-virtual {p0, v6}, Lwp/e;->e(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_18
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1b
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lwp/e;->e(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 2

    new-instance v0, Lorg/json/JSONException;

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lwp/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, " at "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lwp/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwp/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwp/e;->d:J

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
