.class public final Lkik/core/net/outgoing/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltm/h;)Lkik/core/net/outgoing/v0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lkik/core/net/outgoing/v0;

    invoke-direct {v0}, Lkik/core/net/outgoing/v0;-><init>()V

    const-string/jumbo v1, "stp"

    invoke-virtual {p0, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltm/h;->next()I

    :cond_0
    const-string v1, "dialog"

    invoke-virtual {p0, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    invoke-virtual {p0, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "dialog-title"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/net/outgoing/i;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v2, "dialog-body"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/net/outgoing/i;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "timer-text"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/net/outgoing/v0;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "ban-end"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    invoke-virtual {v0, v2, v3}, Lkik/core/net/outgoing/v0;->l(J)V

    goto :goto_2

    :cond_5
    const-string v2, "button-text-ban"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/net/outgoing/i;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, "button-text-expire"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/net/outgoing/v0;->m(Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ltm/h;->next()I

    goto :goto_0

    :cond_8
    return-object v0
.end method
