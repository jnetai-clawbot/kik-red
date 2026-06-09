.class public final Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field b:I

.field c:I

.field d:Li1/b;

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li1/c;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Li1/c;->b:I

    iput v0, p0, Li1/c;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li1/c;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Li1/c;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Li1/c;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Li1/c;->f:I

    return v0
.end method
