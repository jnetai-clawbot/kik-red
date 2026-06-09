.class public final Lcom/google/android/exoplayer2/video/spherical/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/video/spherical/c$b;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/video/spherical/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/c$a;->a:[Lcom/google/android/exoplayer2/video/spherical/c$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/video/spherical/c$b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c$a;->a:[Lcom/google/android/exoplayer2/video/spherical/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c$a;->a:[Lcom/google/android/exoplayer2/video/spherical/c$b;

    array-length v0, v0

    return v0
.end method
