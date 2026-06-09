.class final Lcom/google/android/exoplayer2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/x0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/z$a;->b:Lcom/google/android/exoplayer2/x0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/x0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/z$a;->b:Lcom/google/android/exoplayer2/x0;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$a;->b:Lcom/google/android/exoplayer2/x0;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$a;->a:Ljava/lang/Object;

    return-object v0
.end method
