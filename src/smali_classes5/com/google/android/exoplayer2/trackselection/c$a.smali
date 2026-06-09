.class public final Lcom/google/android/exoplayer2/trackselection/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final d:[I

.field private final e:[[[I


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->e:[[[I

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[I

    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(III)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->e:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method
