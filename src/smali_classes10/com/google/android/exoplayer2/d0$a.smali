.class final Lcom/google/android/exoplayer2/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm4/l;

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Ljava/util/List;Lm4/l;IJLcom/google/android/exoplayer2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d0$a;->b:Lm4/l;

    iput p3, p0, Lcom/google/android/exoplayer2/d0$a;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/d0$a;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d0$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/d0$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/d0$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d0$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/d0$a;)Lm4/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d0$a;->b:Lm4/l;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/d0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d0$a;->d:J

    return-wide v0
.end method
