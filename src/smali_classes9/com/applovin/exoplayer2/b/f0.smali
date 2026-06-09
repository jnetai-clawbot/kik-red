.class public final synthetic Lcom/applovin/exoplayer2/b/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/b/g$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/f0;->a:Lcom/applovin/exoplayer2/b/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/f0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/f0;->c:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/b/f0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/f0;->a:Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/f0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/f0;->c:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/f0;->d:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/g$a;->j(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V

    return-void
.end method
