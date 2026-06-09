.class final Lcom/google/android/exoplayer2/source/i$a;
.super Lcom/google/android/exoplayer2/source/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/x0;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/i$a;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/source/i$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/i$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static t(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/i$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Lcom/google/android/exoplayer2/g0;)V

    sget-object p0, Lcom/google/android/exoplayer2/x0$c;->r:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/x0;

    sget-object v1, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/x0;->g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;

    iget-object p1, p2, Lcom/google/android/exoplayer2/x0$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/x0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x0;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final o(ILcom/google/android/exoplayer2/x0$c;J)Lcom/google/android/exoplayer2/x0$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/x0;->o(ILcom/google/android/exoplayer2/x0$c;J)Lcom/google/android/exoplayer2/x0$c;

    iget-object p1, p2, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/x0$c;->r:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final s(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i$a;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
