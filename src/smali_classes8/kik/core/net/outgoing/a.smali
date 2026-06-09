.class public final Lkik/core/net/outgoing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltm/h;)Lra/a$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string/jumbo v0, "xiphias"

    invoke-virtual {p0, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "response"

    invoke-virtual {p0, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "service"

    invoke-virtual {p0, v2, v4}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "method"

    invoke-virtual {p0, v2, v5}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p0, v3}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "mobile.abtesting.v1.AbTesting"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "GetParticipatingExperiments"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "body"

    invoke-virtual {p0, v6}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lra/a$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/a$c;

    :cond_0
    invoke-virtual {p0}, Ltm/h;->next()I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltm/h;->next()I

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    return-object v2
.end method
