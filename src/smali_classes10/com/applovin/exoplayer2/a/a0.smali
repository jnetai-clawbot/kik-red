.class public final synthetic Lcom/applovin/exoplayer2/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, Lcom/applovin/exoplayer2/a/a0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/a/a0;->b:Z

    iput p3, p0, Lcom/applovin/exoplayer2/a/a0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/a/a0;->b:Z

    iget v2, p0, Lcom/applovin/exoplayer2/a/a0;->c:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->X(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
