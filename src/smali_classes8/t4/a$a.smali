.class public final Lt4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:B

.field private d:I

.field private e:J

.field private f:I

.field private g:[B

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt4/a;->a()[B

    move-result-object v0

    iput-object v0, p0, Lt4/a$a;->g:[B

    invoke-static {}, Lt4/a;->a()[B

    move-result-object v0

    iput-object v0, p0, Lt4/a$a;->h:[B

    return-void
.end method

.method static synthetic a(Lt4/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt4/a$a;->b:Z

    return p0
.end method

.method static synthetic b(Lt4/a$a;)B
    .locals 0

    iget-byte p0, p0, Lt4/a$a;->c:B

    return p0
.end method

.method static synthetic c(Lt4/a$a;)I
    .locals 0

    iget p0, p0, Lt4/a$a;->d:I

    return p0
.end method

.method static synthetic d(Lt4/a$a;)J
    .locals 2

    iget-wide v0, p0, Lt4/a$a;->e:J

    return-wide v0
.end method

.method static synthetic e(Lt4/a$a;)I
    .locals 0

    iget p0, p0, Lt4/a$a;->f:I

    return p0
.end method

.method static synthetic f(Lt4/a$a;)[B
    .locals 0

    iget-object p0, p0, Lt4/a$a;->g:[B

    return-object p0
.end method

.method static synthetic g(Lt4/a$a;)[B
    .locals 0

    iget-object p0, p0, Lt4/a$a;->h:[B

    return-object p0
.end method


# virtual methods
.method public final h([B)Lt4/a$a;
    .locals 0

    iput-object p1, p0, Lt4/a$a;->g:[B

    return-object p0
.end method

.method public final i(Z)Lt4/a$a;
    .locals 0

    iput-boolean p1, p0, Lt4/a$a;->b:Z

    return-object p0
.end method

.method public final j(Z)Lt4/a$a;
    .locals 0

    iput-boolean p1, p0, Lt4/a$a;->a:Z

    return-object p0
.end method

.method public final k([B)Lt4/a$a;
    .locals 0

    iput-object p1, p0, Lt4/a$a;->h:[B

    return-object p0
.end method

.method public final l(B)Lt4/a$a;
    .locals 0

    iput-byte p1, p0, Lt4/a$a;->c:B

    return-object p0
.end method

.method public final m(I)Lt4/a$a;
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh5/a;->b(Z)V

    and-int/2addr p1, v0

    iput p1, p0, Lt4/a$a;->d:I

    return-object p0
.end method

.method public final n(I)Lt4/a$a;
    .locals 0

    iput p1, p0, Lt4/a$a;->f:I

    return-object p0
.end method

.method public final o(J)Lt4/a$a;
    .locals 0

    iput-wide p1, p0, Lt4/a$a;->e:J

    return-object p0
.end method
