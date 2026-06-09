.class public final Lcom/google/android/exoplayer2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g0$d;,
        Lcom/google/android/exoplayer2/g0$h;,
        Lcom/google/android/exoplayer2/g0$f;,
        Lcom/google/android/exoplayer2/g0$g;,
        Lcom/google/android/exoplayer2/g0$b;,
        Lcom/google/android/exoplayer2/g0$e;,
        Lcom/google/android/exoplayer2/g0$c;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/g0$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/g0$f;

.field public final d:Lcom/google/android/exoplayer2/h0;

.field public final e:Lcom/google/android/exoplayer2/g0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/g0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g0$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0$c;->a()Lcom/google/android/exoplayer2/g0;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g0$d;Lcom/google/android/exoplayer2/g0$g;Lcom/google/android/exoplayer2/g0$f;Lcom/google/android/exoplayer2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iput-object p4, p0, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iput-object p5, p0, Lcom/google/android/exoplayer2/g0;->d:Lcom/google/android/exoplayer2/h0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g0;->e:Lcom/google/android/exoplayer2/g0$d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/g0$c;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/g0$c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/g0$c;-><init>(Lcom/google/android/exoplayer2/g0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->e:Lcom/google/android/exoplayer2/g0$d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->e:Lcom/google/android/exoplayer2/g0$d;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/g0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {v1, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    invoke-static {v1, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->d:Lcom/google/android/exoplayer2/h0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->d:Lcom/google/android/exoplayer2/h0;

    invoke-static {v1, p1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g0$g;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g0$f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->e:Lcom/google/android/exoplayer2/g0$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0$d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->d:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
