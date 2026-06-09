.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Lm4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lm4/f;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm4/f;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Lm4/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/f;-><init>(Lm4/f;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {p0, p1}, Lm4/f;->a(Ljava/lang/Object;)Lm4/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lm4/f;)V

    return-object v0
.end method
