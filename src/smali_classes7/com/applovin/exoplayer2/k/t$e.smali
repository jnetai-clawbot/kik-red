.class public final Lcom/applovin/exoplayer2/k/t$e;
.super Lcom/applovin/exoplayer2/k/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final aaC:I

.field public final aaL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final aaM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final aaN:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/exoplayer2/k/l;[B)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/applovin/exoplayer2/k/l;",
            "[B)V"
        }
    .end annotation

    const-string v0, "Response code: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x7d4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    iput p1, p0, Lcom/applovin/exoplayer2/k/t$e;->aaC:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/t$e;->aaL:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/exoplayer2/k/t$e;->aaM:Ljava/util/Map;

    iput-object p6, p0, Lcom/applovin/exoplayer2/k/t$e;->aaN:[B

    return-void
.end method
