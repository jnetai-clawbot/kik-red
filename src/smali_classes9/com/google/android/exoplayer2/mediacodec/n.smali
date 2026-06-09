.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/mediacodec/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/n;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/n;->a:Lcom/google/android/exoplayer2/mediacodec/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/k;

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
