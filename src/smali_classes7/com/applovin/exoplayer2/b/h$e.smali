.class public final Lcom/applovin/exoplayer2/b/h$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final by:Z

.field public final dU:Lcom/applovin/exoplayer2/v;

.field public final errorCode:I


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/v;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/b/h$e;->by:Z

    iput p1, p0, Lcom/applovin/exoplayer2/b/h$e;->errorCode:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/h$e;->dU:Lcom/applovin/exoplayer2/v;

    return-void
.end method
