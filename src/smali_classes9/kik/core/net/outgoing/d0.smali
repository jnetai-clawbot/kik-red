.class public abstract Lkik/core/net/outgoing/d0;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/m0;


# direct methods
.method public constructor <init>(Ltm/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ltm/i;)V
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

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/f0;->x(Ltm/i;)V

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/b;->d()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w(Ltm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    return-void
.end method
