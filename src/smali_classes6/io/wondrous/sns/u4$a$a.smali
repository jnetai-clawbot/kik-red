.class public final Lio/wondrous/sns/u4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/u4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/wondrous/sns/u4$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lio/wondrous/sns/u4$a;->a:Z

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a$a;->b:Z

    iget-boolean v0, p1, Lio/wondrous/sns/u4$a;->b:Z

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a$a;->a:Z

    iget-boolean v0, p1, Lio/wondrous/sns/u4$a;->c:Z

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a$a;->c:Z

    iget v0, p1, Lio/wondrous/sns/u4$a;->e:I

    iput v0, p0, Lio/wondrous/sns/u4$a$a;->e:I

    iget-boolean p1, p1, Lio/wondrous/sns/u4$a;->d:Z

    iput-boolean p1, p0, Lio/wondrous/sns/u4$a$a;->d:Z

    return-void
.end method

.method static synthetic a(Lio/wondrous/sns/u4$a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/u4$a$a;->b:Z

    return p0
.end method

.method static synthetic b(Lio/wondrous/sns/u4$a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/u4$a$a;->a:Z

    return p0
.end method

.method static synthetic c(Lio/wondrous/sns/u4$a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/u4$a$a;->c:Z

    return p0
.end method

.method static synthetic d(Lio/wondrous/sns/u4$a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/u4$a$a;->d:Z

    return p0
.end method

.method static synthetic e(Lio/wondrous/sns/u4$a$a;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/u4$a$a;->e:I

    return p0
.end method

.method static synthetic f(Lio/wondrous/sns/u4$a$a;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/u4$a$a;->f:I

    return p0
.end method


# virtual methods
.method public final g()Lio/wondrous/sns/u4$a;
    .locals 1

    new-instance v0, Lio/wondrous/sns/u4$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/u4$a;-><init>(Lio/wondrous/sns/u4$a$a;)V

    return-object v0
.end method

.method public final h()Lio/wondrous/sns/u4$a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a$a;->b:Z

    return-object p0
.end method

.method public final i()Lio/wondrous/sns/u4$a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a$a;->a:Z

    return-object p0
.end method

.method public final j(I)Lio/wondrous/sns/u4$a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lio/wondrous/sns/u4$a$a;->e:I

    return-object p0
.end method

.method public final k(I)Lio/wondrous/sns/u4$a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lio/wondrous/sns/u4$a$a;->f:I

    return-object p0
.end method

.method public final l()Lio/wondrous/sns/u4$a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a$a;->c:Z

    return-object p0
.end method
