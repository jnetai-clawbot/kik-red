.class public final Lcom/google/android/exoplayer2/source/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private b:Lcom/google/android/exoplayer2/source/n$a;

.field private c:Lcom/google/android/exoplayer2/drm/d;

.field private d:Lcom/google/android/exoplayer2/upstream/f;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lt3/l;)V
    .locals 2

    new-instance v0, Lcc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s$b;->b:Lcom/google/android/exoplayer2/source/n$a;

    new-instance p1, Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s$b;->c:Lcom/google/android/exoplayer2/drm/d;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s$b;->d:Lcom/google/android/exoplayer2/upstream/f;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/exoplayer2/source/s$b;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s$b;->b(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/s;
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g0$g;->h:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/s;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s$b;->b:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s$b;->c:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/d;->b(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/s$b;->d:Lcom/google/android/exoplayer2/upstream/f;

    iget v7, p0, Lcom/google/android/exoplayer2/source/s$b;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/upstream/g;I)V

    return-object v0
.end method
