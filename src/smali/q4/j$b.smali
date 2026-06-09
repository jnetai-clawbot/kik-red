.class public final Lq4/j$b;
.super Lq4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lq4/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lq4/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/util/List;Lq4/k$e;Ljava/util/List;)V
    .locals 6
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lq4/b;",
            ">;",
            "Lq4/k$e;",
            "Ljava/util/List<",
            "Lq4/e;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5, p6}, Lq4/j;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lq4/k;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/b;

    iget-object p1, p1, Lq4/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p5, Lq4/k$e;->e:J

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-gtz p4, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    new-instance p2, Lq4/i;

    const/4 v1, 0x0

    iget-wide v2, p5, Lq4/k$e;->d:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lq4/i;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object p2, p0, Lq4/j$b;->g:Lq4/i;

    iput-object p1, p0, Lq4/j$b;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lq4/m;

    new-instance p2, Lq4/i;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lq4/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p2}, Lq4/m;-><init>(Lq4/i;)V

    :goto_1
    iput-object p1, p0, Lq4/j$b;->h:Lq4/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lq4/j$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lp4/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lq4/j$b;->h:Lq4/m;

    return-object v0
.end method

.method public final m()Lq4/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lq4/j$b;->g:Lq4/i;

    return-object v0
.end method
