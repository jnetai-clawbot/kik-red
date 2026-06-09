.class public final Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# instance fields
.field private final a:Lh0/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lh0/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh0/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lh0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lh0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lh0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lh0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lh0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lh0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lh0/l;-><init>(Lh0/e;Lh0/m;Lh0/g;Lh0/b;Lh0/d;Lh0/b;Lh0/b;Lh0/b;Lh0/b;)V

    return-void
.end method

.method public constructor <init>(Lh0/e;Lh0/m;Lh0/g;Lh0/b;Lh0/d;Lh0/b;Lh0/b;Lh0/b;Lh0/b;)V
    .locals 0
    .param p1    # Lh0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lh0/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lh0/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lh0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/e;",
            "Lh0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lh0/g;",
            "Lh0/b;",
            "Lh0/d;",
            "Lh0/b;",
            "Lh0/b;",
            "Lh0/b;",
            "Lh0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/l;->a:Lh0/e;

    iput-object p2, p0, Lh0/l;->b:Lh0/m;

    iput-object p3, p0, Lh0/l;->c:Lh0/g;

    iput-object p4, p0, Lh0/l;->d:Lh0/b;

    iput-object p5, p0, Lh0/l;->e:Lh0/d;

    iput-object p6, p0, Lh0/l;->h:Lh0/b;

    iput-object p7, p0, Lh0/l;->i:Lh0/b;

    iput-object p8, p0, Lh0/l;->f:Lh0/b;

    iput-object p9, p0, Lh0/l;->g:Lh0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lj0/b;)Ld0/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lh0/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lh0/l;->a:Lh0/e;

    return-object v0
.end method

.method public final c()Lh0/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lh0/l;->i:Lh0/b;

    return-object v0
.end method

.method public final d()Lh0/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lh0/l;->e:Lh0/d;

    return-object v0
.end method

.method public final e()Lh0/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh0/l;->b:Lh0/m;

    return-object v0
.end method

.method public final f()Lh0/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lh0/l;->d:Lh0/b;

    return-object v0
.end method

.method public final g()Lh0/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lh0/l;->c:Lh0/g;

    return-object v0
.end method

.method public final h()Lh0/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lh0/l;->f:Lh0/b;

    return-object v0
.end method

.method public final i()Lh0/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lh0/l;->g:Lh0/b;

    return-object v0
.end method

.method public final j()Lh0/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lh0/l;->h:Lh0/b;

    return-object v0
.end method
