.class public abstract Lyl/f;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljm/x;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setURI(Ljava/net/URI;)V

    invoke-virtual {p2}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-kik-jid"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljm/x;->f()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-kik-password"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
