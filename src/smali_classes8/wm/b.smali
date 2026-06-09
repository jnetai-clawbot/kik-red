.class public final Lwm/b;
.super Lwm/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lwm/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final l(Ltm/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Ltm/h;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {p1, v1}, Ltm/h;->c(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lwm/d;->l(Ltm/h;)V

    :cond_2
    return-void
.end method
