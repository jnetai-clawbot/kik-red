.class public abstract Lkik/core/net/outgoing/f0;
.super Lkik/core/net/outgoing/g0;
.source "SourceFile"


# instance fields
.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltm/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/net/outgoing/g0;-><init>(Ltm/e;)V

    iput-object p2, p0, Lkik/core/net/outgoing/f0;->n:Ljava/lang/String;

    invoke-static {}, Ltm/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/f0;->o:Ljava/lang/String;

    const-wide/16 p1, 0x3a98

    invoke-virtual {p0, p1, p2}, Lkik/core/net/outgoing/g0;->r(J)V

    return-void
.end method


# virtual methods
.method public a(Ltm/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "iq"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/f0;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    iget-object v2, p0, Lkik/core/net/outgoing/f0;->o:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {p1, v3, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-boolean v2, p0, Lkik/core/net/outgoing/g0;->b:Z

    if-eqz v2, :cond_1

    instance-of v2, p0, Lkik/core/net/outgoing/r0;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lkik/core/net/outgoing/g0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cts"

    invoke-virtual {p1, v3, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/f0;->x(Ltm/i;)V

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/b;->d()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/f0;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected u(Ltm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    return-void
.end method

.method public final v(Ltm/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    const-string v2, "iq"

    invoke-virtual {p1, v1, v2}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkik/core/net/outgoing/f0;->o:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {p1, v1, v4}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p1, v1, v0}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "result"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextTag()I

    invoke-virtual {p1, v2}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/f0;->w(Ltm/h;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->q(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextTag()I

    invoke-virtual {p1, v2}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/f0;->u(Ltm/h;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    :goto_0
    invoke-virtual {p0, v4}, Lkik/core/net/outgoing/g0;->q(I)V
    :try_end_0
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "Got unknown iq type."

    invoke-direct {p1, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_3
    const/16 v0, 0x6b

    invoke-virtual {p0, v0, p1}, Lkik/core/net/outgoing/g0;->p(ILjava/lang/Object;)V

    throw p1

    :goto_4
    const/16 v0, 0x6a

    invoke-virtual {p0, v0, p1}, Lkik/core/net/outgoing/g0;->p(ILjava/lang/Object;)V

    throw p1

    :cond_6
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "Wrong iq id"

    invoke-direct {p1, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract w(Ltm/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method protected abstract x(Ltm/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
