.class public final synthetic Lcom/applovin/exoplayer2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;


# static fields
.field public static final synthetic b:Lcom/applovin/exoplayer2/a0;

.field public static final synthetic c:Lcom/applovin/exoplayer2/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/a0;-><init>(I)V

    sput-object v0, Lcom/applovin/exoplayer2/a0;->b:Lcom/applovin/exoplayer2/a0;

    new-instance v0, Lcom/applovin/exoplayer2/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/a0;-><init>(I)V

    sput-object v0, Lcom/applovin/exoplayer2/a0;->c:Lcom/applovin/exoplayer2/a0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/x;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
