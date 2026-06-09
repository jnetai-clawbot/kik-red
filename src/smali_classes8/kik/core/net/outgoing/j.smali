.class public final Lkik/core/net/outgoing/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltm/h;)Lkik/core/net/outgoing/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lkik/core/net/outgoing/i;

    invoke-direct {v0}, Lkik/core/net/outgoing/i;-><init>()V

    const-string v1, "dialog"

    invoke-virtual {p0, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "dialog-title"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/net/outgoing/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "dialog-body"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/net/outgoing/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "button-text"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/net/outgoing/i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "button-action"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dismiss"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lkik/core/net/outgoing/i$a;->DISMISS:Lkik/core/net/outgoing/i$a;

    iput-object v2, v0, Lkik/core/net/outgoing/i;->d:Lkik/core/net/outgoing/i$a;

    goto :goto_1

    :cond_3
    const-string v3, "force-quit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lkik/core/net/outgoing/i$a;->DISMISS:Lkik/core/net/outgoing/i$a;

    iput-object v2, v0, Lkik/core/net/outgoing/i;->d:Lkik/core/net/outgoing/i$a;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ltm/h;->next()I

    goto :goto_0

    :cond_5
    return-object v0
.end method
