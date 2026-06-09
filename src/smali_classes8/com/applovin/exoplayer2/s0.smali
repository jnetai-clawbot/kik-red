.class public final synthetic Lcom/applovin/exoplayer2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;
.implements Lcom/applovin/exoplayer2/l/p$a;


# static fields
.field public static final synthetic a:Lcom/applovin/exoplayer2/s0;

.field public static final synthetic b:Lcom/applovin/exoplayer2/s0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/s0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/s0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/s0;->a:Lcom/applovin/exoplayer2/s0;

    new-instance v0, Lcom/applovin/exoplayer2/s0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/s0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/s0;->b:Lcom/applovin/exoplayer2/s0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 0

    invoke-static {p1}, Lcom/applovin/exoplayer2/az;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {p1}, Lcom/applovin/exoplayer2/r;->Q(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method
