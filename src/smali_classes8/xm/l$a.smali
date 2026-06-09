.class public final Lxm/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/h;
.implements Lxm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxm/h;",
        "Lxm/j<",
        "Lxm/l;",
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
.method public final a(Ltm/i;Lpm/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lxm/l;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "ri"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p2}, Lxm/l;->f()Luc/b;

    move-result-object p2

    invoke-static {p2}, Lcom/android/billingclient/api/k0;->d(Lcom/dyuproject/protostuff/n;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/core/net/kxml2/io/b;->i(Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :goto_0
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

    const-string v0, "ri"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltm/h;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxm/l;

    invoke-direct {v0, p1}, Lxm/l;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
