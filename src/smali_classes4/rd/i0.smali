.class public final Lrd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f;


# instance fields
.field private final a:Lrm/e0;

.field private final b:Lrm/a;

.field private final c:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lqm/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/e0;Lrm/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lrd/i0;->c:Lwq/a;

    iput-object p1, p0, Lrd/i0;->a:Lrm/e0;

    iput-object p2, p0, Lrd/i0;->b:Lrm/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/i0;->c:Lwq/a;

    new-instance v1, Lcom/applovin/exoplayer2/a/l0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object v0, Lrd/h0;->a:Lrd/h0;

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lrd/i0;->b:Lrm/a;

    const-string v1, "pg-blur-media-toggle"

    const-string v2, "blur-so-hard"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lrd/i0;->a:Lrm/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pg-blur-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
