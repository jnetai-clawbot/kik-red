.class public final Lh5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a0$b;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh5/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lh5/a0$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh5/a0;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lh5/a0$b;

    iput-object p1, p0, Lh5/a0;->c:[Lh5/a0$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh5/a0;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lh5/a0;->d:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    iget v0, p0, Lh5/a0;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lh5/a0;->b:Ljava/util/ArrayList;

    sget-object v2, Lh5/y;->a:Lh5/y;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lh5/a0;->d:I

    :cond_0
    iget v0, p0, Lh5/a0;->g:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lh5/a0;->c:[Lh5/a0$b;

    sub-int/2addr v0, v1

    iput v0, p0, Lh5/a0;->g:I

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lh5/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/a0$b;-><init>(Lh5/a0$a;)V

    :goto_0
    iget v1, p0, Lh5/a0;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/a0;->e:I

    iput v1, v0, Lh5/a0$b;->a:I

    iput p1, v0, Lh5/a0$b;->b:I

    iput p2, v0, Lh5/a0$b;->c:F

    iget-object p2, p0, Lh5/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lh5/a0;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lh5/a0;->f:I

    :cond_2
    :goto_1
    iget p1, p0, Lh5/a0;->f:I

    iget p2, p0, Lh5/a0;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    iget-object p2, p0, Lh5/a0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh5/a0$b;

    iget v1, p2, Lh5/a0$b;->b:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lh5/a0;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lh5/a0;->f:I

    iget-object p1, p0, Lh5/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lh5/a0;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lh5/a0;->c:[Lh5/a0$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lh5/a0;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    iput v1, p2, Lh5/a0$b;->b:I

    iget p2, p0, Lh5/a0;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lh5/a0;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()F
    .locals 5

    iget v0, p0, Lh5/a0;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/a0;->b:Ljava/util/ArrayList;

    sget-object v2, Lh5/z;->a:Lh5/z;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lh5/a0;->d:I

    :cond_0
    iget v0, p0, Lh5/a0;->f:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lh5/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lh5/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/a0$b;

    iget v4, v3, Lh5/a0$b;->b:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_1

    iget v0, v3, Lh5/a0$b;->c:F

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh5/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh5/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a0$b;

    iget v0, v0, Lh5/a0$b;->c:F

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh5/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lh5/a0;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lh5/a0;->e:I

    iput v0, p0, Lh5/a0;->f:I

    return-void
.end method
