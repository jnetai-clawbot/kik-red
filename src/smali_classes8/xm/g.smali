.class public Lxm/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Lxm/h;
.implements Lxm/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxm/h;",
        "Lxm/j<",
        "Lpm/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltm/i;Lpm/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "is-typing"

    invoke-virtual {p1, v0, v1}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p2}, Lpm/g;->e()Z

    move-result v2

    const-string/jumbo v3, "true"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    const-string/jumbo v4, "val"

    invoke-virtual {p1, v4, v2}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p2}, Lpm/g;->isVoice()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "voice"

    invoke-virtual {p1, v2, v3}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    invoke-virtual {p1, v0, v1}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public bridge synthetic a(Ltm/i;Lpm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lpm/g;

    invoke-virtual {p0, p1, p2}, Lxm/g;->a(Ltm/i;Lpm/g;)V

    return-void
.end method

.method public b(Ltm/h;)Lpm/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "is-typing"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "val"

    invoke-virtual {p1, v1, v0}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "voice"

    invoke-virtual {p1, v1, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lpm/g;

    invoke-direct {v2, v0, v1}, Lpm/g;-><init>(ZZ)V

    return-object v2

    :cond_0
    return-object v1
.end method
