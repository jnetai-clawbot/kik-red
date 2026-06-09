.class public final Lcom/google/android/exoplayer2/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q0$a$a;
    }
.end annotation


# instance fields
.field private final a:Lh5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/q0$a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q0$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0$a$a;->e()Lcom/google/android/exoplayer2/q0$a;

    return-void
.end method

.method constructor <init>(Lh5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->a:Lh5/i;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/q0$a;)Lh5/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/q0$a;->a:Lh5/i;

    return-object p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0$a;->a:Lh5/i;

    invoke-virtual {v0, p1}, Lh5/i;->a(I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/q0$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/q0$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0$a;->a:Lh5/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q0$a;->a:Lh5/i;

    invoke-virtual {v0, p1}, Lh5/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0$a;->a:Lh5/i;

    invoke-virtual {v0}, Lh5/i;->hashCode()I

    move-result v0

    return v0
.end method
