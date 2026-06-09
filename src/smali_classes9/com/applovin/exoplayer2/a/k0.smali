.class public final synthetic Lcom/applovin/exoplayer2/a/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lnq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/k0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/exoplayer2/a/k0;->a:I

    iput p3, p0, Lcom/applovin/exoplayer2/a/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kik/cache/t;

    iget v1, p0, Lcom/applovin/exoplayer2/a/k0;->a:I

    iget v2, p0, Lcom/applovin/exoplayer2/a/k0;->b:I

    check-cast p1, Lkik/core/datatypes/s;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/cache/t;->e(Lcom/kik/cache/t;IILkik/core/datatypes/s;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget v1, p0, Lcom/applovin/exoplayer2/a/k0;->a:I

    iget v2, p0, Lcom/applovin/exoplayer2/a/k0;->b:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->z(Lcom/applovin/exoplayer2/a/b$a;IILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
