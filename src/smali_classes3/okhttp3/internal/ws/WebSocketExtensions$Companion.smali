.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "responseHeaders"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v0

    move-object v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v0, :cond_14

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v5, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Sec-WebSocket-Extensions"

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_13

    const/16 v17, 0x2c

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v13

    const/16 v14, 0x3b

    invoke-static {v4, v14, v5, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    invoke-static {v4, v5, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v2, v15

    const-string v3, "permessage-deflate"

    invoke-static {v5, v3, v15}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v6, :cond_1

    const/4 v11, 0x1

    :cond_1
    move v5, v2

    :goto_2
    if-ge v5, v13, :cond_11

    invoke-static {v4, v14, v5, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    const/16 v3, 0x3d

    invoke-static {v4, v3, v5, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v4, v5, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-ge v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\""

    const-string v14, "<this>"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v20

    add-int v15, v20, v19

    if-lt v14, v15, :cond_3

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v15, v6

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const-string v6, "client_max_window_bits"

    const/4 v14, 0x1

    invoke-static {v5, v6, v14}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    :cond_4
    if-nez v3, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    :goto_4
    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    move v14, v11

    goto :goto_8

    :cond_7
    const-string v6, "client_no_context_takeover"

    const/4 v14, 0x1

    invoke-static {v5, v6, v14}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v8, :cond_8

    const/4 v11, 0x1

    :cond_8
    if-eqz v3, :cond_9

    const/16 v21, 0x1

    goto :goto_5

    :cond_9
    move/from16 v21, v11

    :goto_5
    move/from16 v11, v21

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const-string/jumbo v6, "server_max_window_bits"

    invoke-static {v5, v6, v14}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v9, :cond_b

    const/4 v11, 0x1

    :cond_b
    if-nez v3, :cond_c

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    :goto_6
    if-nez v9, :cond_6

    :goto_7
    const/4 v14, 0x1

    :goto_8
    move v11, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    const-string/jumbo v6, "server_no_context_takeover"

    const/4 v14, 0x1

    invoke-static {v5, v6, v14}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v10, :cond_e

    const/4 v11, 0x1

    :cond_e
    if-eqz v3, :cond_f

    const/4 v11, 0x1

    :cond_f
    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x1

    :goto_9
    move v5, v2

    const/16 v14, 0x3b

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v14, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v14, 0x1

    move v5, v2

    const/4 v11, 0x1

    :goto_a
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_13
    move-object v5, v1

    :goto_b
    move v4, v12

    goto/16 :goto_0

    :cond_14
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
