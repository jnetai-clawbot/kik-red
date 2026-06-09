.class public final Lxm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/h;
.implements Lxm/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltm/i;Lpm/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lpm/j;

    invoke-virtual {p2}, Lpm/j;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pong"

    invoke-virtual {p1, v0, p2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ltm/h;)Lpm/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "ping"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltm/h;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lpm/j;

    invoke-direct {v0, p1}, Lpm/j;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
