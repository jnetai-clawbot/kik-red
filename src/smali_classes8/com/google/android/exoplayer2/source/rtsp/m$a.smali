.class public final Lcom/google/android/exoplayer2/source/rtsp/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/collect/a0$a;

    invoke-direct {v0}, Lcom/google/common/collect/a0$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/m$a;->a:Lcom/google/common/collect/a0$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/m$a;)Lcom/google/common/collect/a0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/m$a;->a:Lcom/google/common/collect/a0$a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/m$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/m$a;->a:Lcom/google/common/collect/a0$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    return-object p0
.end method

.method public final c()Lcom/google/android/exoplayer2/source/rtsp/m;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/m;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/m;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m$a;)V

    return-object v0
.end method
