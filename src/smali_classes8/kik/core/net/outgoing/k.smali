.class public final Lkik/core/net/outgoing/k;
.super Lkik/core/net/outgoing/g0;
.source "SourceFile"


# instance fields
.field protected final n:Ljava/lang/String;

.field protected final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/outgoing/g0;-><init>(Ltm/e;)V

    iput-object p1, p0, Lkik/core/net/outgoing/k;->n:Ljava/lang/String;

    invoke-static {}, Ltm/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/k;->o:Ljava/lang/String;

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

    const-string v1, "di"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/k;->o:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {p1, v3, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/k;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lkik/core/net/kxml2/io/b;->i(Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/b;->d()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
