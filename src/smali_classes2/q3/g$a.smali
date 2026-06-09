.class final Lq3/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/g;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lq3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq3/g;


# direct methods
.method constructor <init>(Lq3/g;)V
    .locals 0

    iput-object p1, p0, Lq3/g$a;->a:Lq3/g;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq3/g$a;->a:Lq3/g;

    invoke-static {v0}, Lq3/g;->e(Lq3/g;)V

    return-void
.end method
