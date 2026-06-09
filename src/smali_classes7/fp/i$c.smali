.class final Lfp/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eq v3, p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lfp/i;->b(C)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v3}, Lfp/i;->c(C)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_5

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_7

    invoke-static {v4}, Lfp/i;->c(C)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return v2

    :cond_8
    invoke-static {p1}, Lfp/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-lt v1, v5, :cond_a

    if-le v1, v4, :cond_b

    :cond_a
    if-ne v1, v3, :cond_1b

    :cond_b
    const/4 v6, 0x1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_d

    if-le v1, v4, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_e

    return v2

    :cond_e
    const/16 v7, 0x2e

    if-ne v1, v7, :cond_10

    :cond_f
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_10

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_10

    if-le v1, v4, :cond_f

    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_11

    return v2

    :cond_11
    const/16 v7, 0x45

    if-ne v1, v7, :cond_1b

    const/16 v7, 0x65

    if-eq v1, v7, :cond_12

    goto :goto_8

    :cond_12
    add-int/2addr v6, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v6, v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x2b

    if-eq v1, v7, :cond_14

    if-ne v1, v3, :cond_16

    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v6, v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_16
    if-eq v1, v7, :cond_17

    if-ne v1, v3, :cond_18

    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v6, v1, :cond_18

    return v0

    :cond_18
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_1a

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_1a

    if-le v1, v4, :cond_19

    goto :goto_7

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1a
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v6, p1, :cond_1b

    return v2

    :cond_1b
    :goto_8
    return v0

    :cond_1c
    :goto_9
    return v2
.end method
