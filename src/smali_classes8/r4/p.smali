.class final Lr4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/w;
.implements Lt3/j;
.implements Lcom/google/android/exoplayer2/source/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/p$c;,
        Lr4/p$d;,
        Lr4/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lo4/f;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/w;",
        "Lt3/j;",
        "Lcom/google/android/exoplayer2/source/v$c;"
    }
.end annotation


# static fields
.field private static final C1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Lcom/google/android/exoplayer2/Format;

.field private F:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Z

.field private H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private J:[I

.field private K:I

.field private L:Z

.field private M:[Z

.field private N:[Z

.field private O:J

.field private P:J

.field private Q:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:J

.field private Y:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:Lr4/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:I

.field private final b:Lr4/p$b;

.field private final c:Lr4/g;

.field private final d:Lg5/h;

.field private final e:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/drm/f;

.field private final g:Lcom/google/android/exoplayer2/drm/e$a;

.field private final h:Lcom/google/android/exoplayer2/upstream/g;

.field private final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final j:Lcom/google/android/exoplayer2/source/l$a;

.field private final k:I

.field private final l:Lr4/g$b;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr4/j;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/j;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lr4/o;

.field private final p:Lr4/n;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr4/m;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lo4/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:[Lr4/p$d;

.field private v:[I

.field private w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/util/SparseIntArray;

.field private y:Lt3/x;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr4/p;->C1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILr4/p$b;Lr4/g;Ljava/util/Map;Lg5/h;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;I)V
    .locals 0
    .param p8    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr4/p$b;",
            "Lr4/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lg5/h;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/f;",
            "Lcom/google/android/exoplayer2/drm/e$a;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lcom/google/android/exoplayer2/source/l$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr4/p;->a:I

    iput-object p2, p0, Lr4/p;->b:Lr4/p$b;

    iput-object p3, p0, Lr4/p;->c:Lr4/g;

    iput-object p4, p0, Lr4/p;->s:Ljava/util/Map;

    iput-object p5, p0, Lr4/p;->d:Lg5/h;

    iput-object p8, p0, Lr4/p;->e:Lcom/google/android/exoplayer2/Format;

    iput-object p9, p0, Lr4/p;->f:Lcom/google/android/exoplayer2/drm/f;

    iput-object p10, p0, Lr4/p;->g:Lcom/google/android/exoplayer2/drm/e$a;

    iput-object p11, p0, Lr4/p;->h:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p12, p0, Lr4/p;->j:Lcom/google/android/exoplayer2/source/l$a;

    iput p13, p0, Lr4/p;->k:I

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p1, Lr4/g$b;

    invoke-direct {p1}, Lr4/g$b;-><init>()V

    iput-object p1, p0, Lr4/p;->l:Lr4/g$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lr4/p;->v:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lr4/p;->C1:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lr4/p;->w:Ljava/util/HashSet;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lr4/p;->x:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lr4/p$d;

    iput-object p2, p0, Lr4/p;->u:[Lr4/p$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Lr4/p;->N:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lr4/p;->M:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr4/p;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr4/p;->r:Ljava/util/ArrayList;

    new-instance p1, Lr4/o;

    invoke-direct {p1, p0}, Lr4/o;-><init>(Lr4/p;)V

    iput-object p1, p0, Lr4/p;->o:Lr4/o;

    new-instance p1, Lr4/n;

    invoke-direct {p1, p0}, Lr4/n;-><init>(Lr4/p;)V

    iput-object p1, p0, Lr4/p;->p:Lr4/n;

    const/4 p1, 0x0

    invoke-static {p1}, Lh5/j0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr4/p;->q:Landroid/os/Handler;

    iput-wide p6, p0, Lr4/p;->O:J

    iput-wide p6, p0, Lr4/p;->P:J

    return-void
.end method

.method private static A(II)Lt3/g;
    .locals 3

    const/16 v0, 0x36

    const-string v1, "Unmapped track with id "

    const-string v2, " of type "

    invoke-static {v0, v1, p0, v2, p1}, La/b;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lt3/g;

    invoke-direct {p0}, Lt3/g;-><init>()V

    return-object p0
.end method

.method private B([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v6, p0, Lr4/p;->f:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/f;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method private static C(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 7
    .param p0    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lh5/s;->i(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lh5/j0;->v(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lh5/j0;->w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh5/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lh5/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->d:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->g0(I)Lcom/google/android/exoplayer2/Format$b;

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->e:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->c0(I)Lcom/google/android/exoplayer2/Format$b;

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lcom/google/android/exoplayer2/Format;->f:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->g:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/Format$b;->Z(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->q:I

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->s:F

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/Format$b;->P(F)Lcom/google/android/exoplayer2/Format$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->y:I

    if-eq p2, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    :cond_7
    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private D(I)V
    .locals 10

    iget-object v0, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh5/a;->e(Z)V

    :goto_0
    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_5

    move v0, p1

    :goto_1
    iget-object v4, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/j;

    iget-boolean v4, v4, Lr4/j;->n:Z

    if-eqz v4, :cond_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lr4/j;->j(I)I

    move-result v5

    iget-object v6, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/v;->t()I

    move-result v6

    if-le v6, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_5
    if-ne p1, v2, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lr4/p;->E()Lr4/j;

    move-result-object v0

    iget-wide v8, v0, Lo4/f;->h:J

    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    iget-object v1, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lh5/j0;->U(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_6
    iget-object v1, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v1, v1

    if-ge p1, v1, :cond_7

    invoke-virtual {v0, p1}, Lr4/j;->j(I)I

    move-result v1

    iget-object v2, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/v;->m(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v1, p0, Lr4/p;->O:J

    iput-wide v1, p0, Lr4/p;->P:J

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/collect/g0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/j;

    invoke-virtual {p1}, Lr4/j;->l()V

    :goto_7
    iput-boolean v3, p0, Lr4/p;->V:Z

    iget-object v4, p0, Lr4/p;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget v5, p0, Lr4/p;->z:I

    iget-wide v6, v0, Lo4/f;->g:J

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/l$a;->r(IJJ)V

    return-void
.end method

.method private E()Lr4/j;
    .locals 2

    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    return-object v0
.end method

.method private static F(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private G()Z
    .locals 5

    iget-wide v0, p0, Lr4/p;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()V
    .locals 14

    iget-boolean v0, p0, Lr4/p;->G:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lr4/p;->J:[I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lr4/p;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/v;->w()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr4/p;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    new-array v5, v0, [I

    iput-object v5, p0, Lr4/p;->J:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_a

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/v;->w()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lr4/p;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v8}, Lh5/s;->i(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_3

    invoke-static {v9}, Lh5/s;->i(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->D:I

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->D:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v6, p0, Lr4/p;->J:[I

    aput v5, v6, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lr4/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/m;

    invoke-virtual {v1}, Lr4/m;->b()V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v0, v0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, -0x1

    :goto_8
    const/4 v9, 0x2

    if-ge v6, v0, :cond_11

    iget-object v10, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/v;->w()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-static {v10}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v10}, Lh5/s;->m(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v10}, Lh5/s;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v10}, Lh5/s;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x3

    goto :goto_9

    :cond_e
    const/4 v9, 0x7

    :goto_9
    invoke-static {v9}, Lr4/p;->F(I)I

    move-result v10

    invoke-static {v7}, Lr4/p;->F(I)I

    move-result v11

    if-le v10, v11, :cond_f

    move v8, v6

    move v7, v9

    goto :goto_a

    :cond_f
    if-ne v9, v7, :cond_10

    if-eq v8, v3, :cond_10

    const/4 v8, -0x1

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v1}, Lr4/g;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget v5, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    iput v3, p0, Lr4/p;->K:I

    new-array v3, v0, [I

    iput-object v3, p0, Lr4/p;->J:[I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_12

    iget-object v6, p0, Lr4/p;->J:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    new-array v3, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_17

    iget-object v10, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/v;->w()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-static {v10}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v8, :cond_15

    new-array v11, v5, [Lcom/google/android/exoplayer2/Format;

    if-ne v5, v4, :cond_13

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_d
    if-ge v12, v5, :cond_14

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v4}, Lr4/p;->C(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v3, v6

    iput v6, p0, Lr4/p;->K:I

    goto :goto_10

    :cond_15
    if-ne v7, v9, :cond_16

    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v11}, Lh5/s;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, p0, Lr4/p;->e:Lcom/google/android/exoplayer2/Format;

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v4, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v2}, Lr4/p;->C(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v3, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    invoke-direct {p0, v3}, Lr4/p;->B([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lr4/p;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lr4/p;->I:Ljava/util/Set;

    if-nez v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    invoke-static {v2}, Lh5/a;->e(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr4/p;->I:Ljava/util/Set;

    iput-boolean v4, p0, Lr4/p;->C:Z

    iget-object v0, p0, Lr4/p;->b:Lr4/p$b;

    check-cast v0, Lr4/l;

    invoke-virtual {v0}, Lr4/l;->r()V

    :cond_19
    :goto_11
    return-void
.end method

.method private R()V
    .locals 6

    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lr4/p;->Q:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/v;->J(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lr4/p;->Q:Z

    return-void
.end method

.method public static f(Lr4/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/p;->B:Z

    invoke-direct {p0}, Lr4/p;->I()V

    return-void
.end method

.method public static synthetic w(Lr4/p;)V
    .locals 0

    invoke-direct {p0}, Lr4/p;->I()V

    return-void
.end method

.method private x()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Lr4/p;->C:Z

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lr4/p;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr4/p;->I:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(I)Z
    .locals 1

    invoke-direct {p0}, Lr4/p;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lr4/p;->V:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/v;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    iget-object v0, p0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v0}, Lr4/g;->j()V

    return-void
.end method

.method public final K(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr4/p;->J()V

    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->D()V

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lr4/p;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final M(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$c;Z)Z
    .locals 4

    iget-object v0, p0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v0, p1}, Lr4/g;->k(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Lr4/p;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v0, p0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v0}, Lr4/g;->g()Lcom/google/android/exoplayer2/trackselection/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/d;->a(Lcom/google/android/exoplayer2/trackselection/b;)Lcom/google/android/exoplayer2/upstream/g$a;

    move-result-object v0

    check-cast p3, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {p3, v0, p2}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/g$c;)Lcom/google/android/exoplayer2/upstream/g$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Lcom/google/android/exoplayer2/upstream/g$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/g$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v0, p1, p2, p3}, Lr4/g;->m(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/g0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    iget-object v1, p0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v1, v0}, Lr4/g;->b(Lr4/j;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lr4/j;->o()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lr4/p;->V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs O([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 5

    invoke-direct {p0, p1}, Lr4/p;->B([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lr4/p;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr4/p;->I:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lr4/p;->I:Ljava/util/Set;

    iget-object v4, p0, Lr4/p;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr4/p;->K:I

    iget-object p1, p0, Lr4/p;->q:Landroid/os/Handler;

    iget-object p2, p0, Lr4/p;->b:Lr4/p$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lai/medialab/medialabanalytics/k;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr4/p;->C:Z

    return-void
.end method

.method public final P(ILn3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    invoke-direct {p0}, Lr4/p;->G()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/j;

    iget v3, v3, Lr4/j;->k:I

    iget-object v5, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    iget-object v7, p0, Lr4/p;->M:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_1

    iget-object v7, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/v;->F()I

    move-result v7

    if-ne v7, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lh5/j0;->U(Ljava/util/List;II)V

    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    iget-object v10, v0, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lr4/p;->F:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lr4/p;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget v4, p0, Lr4/p;->a:I

    iget v6, v0, Lo4/f;->e:I

    iget-object v7, v0, Lo4/f;->f:Ljava/lang/Object;

    iget-wide v8, v0, Lo4/f;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/l$a;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    :cond_4
    iput-object v10, p0, Lr4/p;->F:Lcom/google/android/exoplayer2/Format;

    :cond_5
    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    invoke-virtual {v0}, Lr4/j;->m()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lr4/p;->V:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/exoplayer2/source/v;->H(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_a

    iget-object p4, p2, Ln3/n;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lr4/p;->A:I

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->F()I

    move-result p1

    :goto_3
    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    iget v0, v0, Lr4/j;->k:I

    if-eq v0, p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    iget-object p1, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/j;

    iget-object p1, p1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lr4/p;->E:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    :cond_9
    iput-object p4, p2, Ln3/n;->b:Lcom/google/android/exoplayer2/Format;

    :cond_a
    return p3
.end method

.method public final Q()V
    .locals 4

    iget-boolean v0, p0, Lr4/p;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/v;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iget-object v0, p0, Lr4/p;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/p;->G:Z

    iget-object v0, p0, Lr4/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final S(JZ)Z
    .locals 4

    iput-wide p1, p0, Lr4/p;->O:J

    invoke-direct {p0}, Lr4/p;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lr4/p;->P:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lr4/p;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    iget-object p3, p0, Lr4/p;->u:[Lr4/p$d;

    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v3, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/source/v;->M(JZ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lr4/p;->N:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lr4/p;->L:Z

    if-nez v3, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    return v2

    :cond_4
    iput-wide p1, p0, Lr4/p;->P:J

    iput-boolean v2, p0, Lr4/p;->V:Z

    iget-object p1, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lr4/p;->B:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr4/p;->u:[Lr4/p$d;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/v;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    invoke-direct {p0}, Lr4/p;->R()V

    :goto_3
    return v1
.end method

.method public final T([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Lr4/p;->x()V

    iget v5, v0, Lr4/p;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v8, :cond_2

    aget-object v8, v2, v7

    check-cast v8, Lr4/m;

    if-eqz v8, :cond_1

    aget-object v11, v1, v7

    if-eqz v11, :cond_0

    aget-boolean v11, p2, v7

    if-nez v11, :cond_1

    :cond_0
    iget v11, v0, Lr4/p;->D:I

    sub-int/2addr v11, v10

    iput v11, v0, Lr4/p;->D:I

    invoke-virtual {v8}, Lr4/m;->f()V

    aput-object v9, v2, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v7, v0, Lr4/p;->U:Z

    if-eqz v7, :cond_3

    if-nez v5, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v7, v0, Lr4/p;->O:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v7, v0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v7}, Lr4/g;->g()Lcom/google/android/exoplayer2/trackselection/b;

    move-result-object v7

    move-object v14, v7

    const/4 v8, 0x0

    :goto_3
    array-length v11, v1

    if-ge v8, v11, :cond_a

    aget-object v11, v1, v8

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    iget-object v12, v0, Lr4/p;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v11}, Lf5/f;->i()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v12

    iget v13, v0, Lr4/p;->K:I

    if-ne v12, v13, :cond_7

    iget-object v13, v0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v13, v11}, Lr4/g;->p(Lcom/google/android/exoplayer2/trackselection/b;)V

    move-object v14, v11

    :cond_7
    aget-object v11, v2, v8

    if-nez v11, :cond_9

    iget v11, v0, Lr4/p;->D:I

    add-int/2addr v11, v10

    iput v11, v0, Lr4/p;->D:I

    new-instance v11, Lr4/m;

    invoke-direct {v11, v0, v12}, Lr4/m;-><init>(Lr4/p;I)V

    aput-object v11, v2, v8

    aput-boolean v10, p4, v8

    iget-object v11, v0, Lr4/p;->J:[I

    if-eqz v11, :cond_9

    aget-object v11, v2, v8

    check-cast v11, Lr4/m;

    invoke-virtual {v11}, Lr4/m;->b()V

    if-nez v5, :cond_9

    iget-object v5, v0, Lr4/p;->u:[Lr4/p$d;

    iget-object v11, v0, Lr4/p;->J:[I

    aget v11, v11, v12

    aget-object v5, v5, v11

    invoke-virtual {v5, v3, v4, v10}, Lcom/google/android/exoplayer2/source/v;->M(JZ)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/v;->t()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lr4/p;->D:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v1}, Lr4/g;->n()V

    iput-object v9, v0, Lr4/p;->F:Lcom/google/android/exoplayer2/Format;

    iput-boolean v10, v0, Lr4/p;->Q:Z

    iget-object v1, v0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lr4/p;->B:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lr4/p;->u:[Lr4/p$d;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v7, v1, v4

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/v;->j()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto/16 :goto_a

    :cond_c
    invoke-direct/range {p0 .. p0}, Lr4/p;->R()V

    goto/16 :goto_a

    :cond_d
    iget-object v1, v0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v14, v7}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lr4/p;->U:Z

    if-nez v1, :cond_10

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-gez v1, :cond_e

    neg-long v7, v3

    :cond_e
    move-wide v12, v7

    invoke-direct/range {p0 .. p0}, Lr4/p;->E()Lr4/j;

    move-result-object v1

    iget-object v7, v0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v7, v1, v3, v4}, Lr4/g;->a(Lr4/j;J)[Lo4/o;

    move-result-object v17

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v0, Lr4/p;->n:Ljava/util/List;

    move-object v11, v14

    move-object/from16 v18, v14

    move-wide v14, v7

    move-object/from16 v16, v9

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/trackselection/b;->t(JJLjava/util/List;[Lo4/o;)V

    iget-object v7, v0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v7}, Lr4/g;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    iget-object v1, v1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/b;->k()I

    move-result v7

    if-eq v7, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    iput-boolean v10, v0, Lr4/p;->Q:Z

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v5, :cond_13

    invoke-virtual {v0, v3, v4, v1}, Lr4/p;->S(JZ)Z

    const/4 v1, 0x0

    :goto_9
    array-length v3, v2

    if-ge v1, v3, :cond_13

    aget-object v3, v2, v1

    if-eqz v3, :cond_12

    aput-boolean v10, p4, v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    iget-object v1, v0, Lr4/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, v2

    :goto_b
    if-ge v6, v1, :cond_15

    aget-object v3, v2, v6

    if-eqz v3, :cond_14

    iget-object v4, v0, Lr4/p;->r:Ljava/util/ArrayList;

    check-cast v3, Lr4/m;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_15
    iput-boolean v10, v0, Lr4/p;->U:Z

    return v5
.end method

.method public final U(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lr4/p;->Y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr4/p;->Y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lr4/p;->N:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lr4/p$d;->T(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget-object v0, p0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v0, p1}, Lr4/g;->o(Z)V

    return-void
.end method

.method public final W(J)V
    .locals 4

    iget-wide v0, p0, Lr4/p;->X:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lr4/p;->X:J

    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/v;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(IJ)I
    .locals 3

    invoke-direct {p0}, Lr4/p;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lr4/p;->V:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/v;->v(JZ)I

    move-result p2

    iget-object p3, p0, Lr4/p;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p3, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    :goto_0
    check-cast v1, Lr4/j;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr4/j;->m()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->t()I

    move-result p3

    invoke-virtual {v1, p1}, Lr4/j;->j(I)I

    move-result p1

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_5
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/v;->Q(I)V

    return p2
.end method

.method public final Y(I)V
    .locals 2

    invoke-direct {p0}, Lr4/p;->x()V

    iget-object v0, p0, Lr4/p;->J:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr4/p;->J:[I

    aget p1, v0, p1

    iget-object v0, p0, Lr4/p;->M:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lr4/p;->M:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/p;->W:Z

    iget-object v0, p0, Lr4/p;->q:Landroid/os/Handler;

    iget-object v1, p0, Lr4/p;->p:Lr4/n;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/v;->I()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)Lt3/x;
    .locals 11

    sget-object v0, Lr4/p;->C1:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lh5/a;->b(Z)V

    iget-object v0, p0, Lr4/p;->x:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr4/p;->w:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr4/p;->v:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lr4/p;->v:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object v0, v1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lr4/p;->A(II)Lt3/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lr4/p;->v:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_4

    aget-object v0, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_c

    iget-boolean v0, p0, Lr4/p;->W:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lr4/p;->A(II)Lt3/g;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    new-instance v10, Lr4/p$d;

    iget-object v4, p0, Lr4/p;->d:Lg5/h;

    iget-object v3, p0, Lr4/p;->q:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lr4/p;->f:Lcom/google/android/exoplayer2/drm/f;

    iget-object v7, p0, Lr4/p;->g:Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v8, p0, Lr4/p;->s:Ljava/util/Map;

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lr4/p$d;-><init>(Lg5/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Ljava/util/Map;Lr4/p$a;)V

    iget-wide v3, p0, Lr4/p;->O:J

    invoke-virtual {v10, v3, v4}, Lcom/google/android/exoplayer2/source/v;->O(J)V

    if-eqz v2, :cond_9

    iget-object v3, p0, Lr4/p;->Y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v10, v3}, Lr4/p$d;->T(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_9
    iget-wide v3, p0, Lr4/p;->X:J

    invoke-virtual {v10, v3, v4}, Lcom/google/android/exoplayer2/source/v;->N(J)V

    iget-object v3, p0, Lr4/p;->Z:Lr4/j;

    if-eqz v3, :cond_a

    iget v3, v3, Lr4/j;->k:I

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/source/v;->R(I)V

    :cond_a
    invoke-virtual {v10, p0}, Lcom/google/android/exoplayer2/source/v;->P(Lcom/google/android/exoplayer2/source/v$c;)V

    iget-object v3, p0, Lr4/p;->v:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lr4/p;->v:[I

    aput p1, v3, v0

    iget-object p1, p0, Lr4/p;->u:[Lr4/p$d;

    sget v3, Lh5/j0;->a:I

    array-length v3, p1

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v10, v1, p1

    check-cast v1, [Lr4/p$d;

    iput-object v1, p0, Lr4/p;->u:[Lr4/p$d;

    iget-object p1, p0, Lr4/p;->N:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lr4/p;->N:[Z

    aput-boolean v2, p1, v0

    iget-boolean v1, p0, Lr4/p;->L:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lr4/p;->L:Z

    iget-object p1, p0, Lr4/p;->w:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr4/p;->x:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lr4/p;->F(I)I

    move-result p1

    iget v1, p0, Lr4/p;->z:I

    invoke-static {v1}, Lr4/p;->F(I)I

    move-result v1

    if-le p1, v1, :cond_b

    iput v0, p0, Lr4/p;->A:I

    iput p2, p0, Lr4/p;->z:I

    :cond_b
    iget-object p1, p0, Lr4/p;->M:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lr4/p;->M:[Z

    move-object v0, v10

    :cond_c
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    iget-object p1, p0, Lr4/p;->y:Lt3/x;

    if-nez p1, :cond_d

    new-instance p1, Lr4/p$c;

    iget p2, p0, Lr4/p;->k:I

    invoke-direct {p1, v0, p2}, Lr4/p$c;-><init>(Lt3/x;I)V

    iput-object p1, p0, Lr4/p;->y:Lt3/x;

    :cond_d
    iget-object p1, p0, Lr4/p;->y:Lt3/x;

    return-object p1

    :cond_e
    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lr4/p;->q:Landroid/os/Handler;

    iget-object v1, p0, Lr4/p;->o:Lr4/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lt3/v;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo4/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lr4/p;->t:Lo4/f;

    new-instance v4, Lm4/d;

    iget-wide v2, v1, Lo4/f;->a:J

    invoke-virtual {v1}, Lo4/f;->d()Landroid/net/Uri;

    invoke-virtual {v1}, Lo4/f;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lo4/f;->b()J

    invoke-direct {v4, v2}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lr4/p;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lr4/p;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget v5, v1, Lo4/f;->c:I

    iget v6, v0, Lr4/p;->a:I

    iget-object v7, v1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lo4/f;->e:I

    iget-object v9, v1, Lo4/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lo4/f;->g:J

    iget-wide v12, v1, Lo4/f;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->f(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lr4/p;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lr4/p;->D:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lr4/p;->R()V

    :cond_1
    iget v1, v0, Lr4/p;->D:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lr4/p;->b:Lr4/p$b;

    check-cast v1, Lr4/l;

    invoke-virtual {v1, p0}, Lr4/l;->c(Lcom/google/android/exoplayer2/source/w;)V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public final i(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr4/p;->V:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-object v1, v0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct/range {p0 .. p0}, Lr4/p;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lr4/p;->P:J

    iget-object v5, v0, Lr4/p;->u:[Lr4/p$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-wide v9, v0, Lr4/p;->P:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/source/v;->O(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr4/p;->n:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lr4/p;->E()Lr4/j;

    move-result-object v3

    invoke-virtual {v3}, Lr4/j;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lo4/f;->h:J

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Lr4/p;->O:J

    iget-wide v6, v3, Lo4/f;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    iget-object v1, v0, Lr4/p;->l:Lr4/g$b;

    const/4 v3, 0x0

    iput-object v3, v1, Lr4/g$b;->a:Lo4/f;

    iput-boolean v2, v1, Lr4/g$b;->b:Z

    iput-object v3, v1, Lr4/g$b;->c:Landroid/net/Uri;

    iget-object v5, v0, Lr4/p;->c:Lr4/g;

    iget-boolean v1, v0, Lr4/p;->C:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lr4/p;->l:Lr4/g$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lr4/g;->c(JJLjava/util/List;ZLr4/g$b;)V

    iget-object v1, v0, Lr4/p;->l:Lr4/g$b;

    iget-boolean v4, v1, Lr4/g$b;->b:Z

    iget-object v5, v1, Lr4/g$b;->a:Lo4/f;

    iget-object v1, v1, Lr4/g$b;->c:Landroid/net/Uri;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_6

    iput-wide v6, v0, Lr4/p;->P:J

    iput-boolean v3, v0, Lr4/p;->V:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Lr4/p;->b:Lr4/p$b;

    check-cast v3, Lr4/l;

    invoke-virtual {v3, v1}, Lr4/l;->g(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    instance-of v1, v5, Lr4/j;

    if-eqz v1, :cond_b

    move-object v1, v5

    check-cast v1, Lr4/j;

    iput-object v1, v0, Lr4/p;->Z:Lr4/j;

    iget-object v4, v1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iput-object v4, v0, Lr4/p;->E:Lcom/google/android/exoplayer2/Format;

    iput-wide v6, v0, Lr4/p;->P:J

    iget-object v4, v0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lcom/google/common/collect/z;->c:I

    new-instance v4, Lcom/google/common/collect/z$a;

    invoke-direct {v4}, Lcom/google/common/collect/z$a;-><init>()V

    iget-object v6, v0, Lr4/p;->u:[Lr4/p$d;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/v;->x()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/common/collect/z$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/google/common/collect/z$a;->c()Lcom/google/common/collect/z;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lr4/j;->k(Lr4/p;Lcom/google/common/collect/z;)V

    iget-object v4, v0, Lr4/p;->u:[Lr4/p$d;

    array-length v6, v4

    :goto_5
    if-ge v2, v6, :cond_b

    aget-object v7, v4, v2

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v1, Lr4/j;->k:I

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/v;->R(I)V

    iget-boolean v8, v1, Lr4/j;->n:Z

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/v;->S()V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iput-object v5, v0, Lr4/p;->t:Lo4/f;

    iget-object v1, v0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lr4/p;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget v4, v5, Lo4/f;->c:I

    check-cast v2, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v10

    iget-object v12, v0, Lr4/p;->j:Lcom/google/android/exoplayer2/source/l$a;

    new-instance v13, Lm4/d;

    iget-wide v7, v5, Lo4/f;->a:J

    iget-object v9, v5, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lm4/d;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget v14, v5, Lo4/f;->c:I

    iget v15, v0, Lr4/p;->a:I

    iget-object v1, v5, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v2, v5, Lo4/f;->e:I

    iget-object v4, v5, Lo4/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lo4/f;->g:J

    iget-wide v8, v5, Lo4/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/l$a;->o(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_c
    :goto_6
    return v2
.end method

.method public final k()J
    .locals 7

    iget-boolean v0, p0, Lr4/p;->V:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lr4/p;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lr4/p;->P:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lr4/p;->O:J

    invoke-direct {p0}, Lr4/p;->E()Lr4/j;

    move-result-object v2

    invoke-virtual {v2}, Lr4/j;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lo4/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lr4/p;->B:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/v;->r()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lr4/p;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr4/p;->t:Lo4/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr4/p;->c:Lr4/g;

    iget-object v1, p0, Lr4/p;->t:Lo4/f;

    iget-object v2, p0, Lr4/p;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lr4/g;->q(JLo4/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr4/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lr4/p;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lr4/p;->c:Lr4/g;

    iget-object v2, p0, Lr4/p;->n:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/j;

    invoke-virtual {v1, v2}, Lr4/g;->b(Lr4/j;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lr4/p;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lr4/p;->D(I)V

    :cond_4
    iget-object v0, p0, Lr4/p;->c:Lr4/g;

    iget-object v1, p0, Lr4/p;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lr4/g;->e(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-direct {p0, p1}, Lr4/p;->D(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final m()J
    .locals 2

    invoke-direct {p0}, Lr4/p;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr4/p;->P:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lr4/p;->V:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lr4/p;->E()Lr4/j;

    move-result-object v0

    iget-wide v0, v0, Lo4/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lr4/p;->x()V

    iget-object v0, p0, Lr4/p;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo4/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lr4/p;->t:Lo4/f;

    iget-object v2, v0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v2, v1}, Lr4/g;->l(Lo4/f;)V

    new-instance v4, Lm4/d;

    iget-wide v2, v1, Lo4/f;->a:J

    invoke-virtual {v1}, Lo4/f;->d()Landroid/net/Uri;

    invoke-virtual {v1}, Lo4/f;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lo4/f;->b()J

    invoke-direct {v4, v2}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lr4/p;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lr4/p;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget v5, v1, Lo4/f;->c:I

    iget v6, v0, Lr4/p;->a:I

    iget-object v7, v1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lo4/f;->e:I

    iget-object v9, v1, Lo4/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lo4/f;->g:J

    iget-wide v12, v1, Lo4/f;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->i(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lr4/p;->C:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lr4/p;->O:J

    invoke-virtual {p0, v1, v2}, Lr4/p;->i(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr4/p;->b:Lr4/p$b;

    check-cast v1, Lr4/l;

    invoke-virtual {v1, p0}, Lr4/l;->c(Lcom/google/android/exoplayer2/source/w;)V

    :goto_0
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lo4/f;

    instance-of v2, v1, Lr4/j;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lr4/j;

    invoke-virtual {v3}, Lr4/j;->m()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Lo4/f;->b()J

    move-result-wide v3

    new-instance v5, Lm4/d;

    invoke-virtual {v1}, Lo4/f;->d()Landroid/net/Uri;

    invoke-virtual {v1}, Lo4/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-wide v6, v1, Lo4/f;->g:J

    invoke-static {v6, v7}, Ln3/a;->c(J)J

    iget-wide v6, v1, Lo4/f;->h:J

    invoke-static {v6, v7}, Ln3/a;->c(J)J

    new-instance v6, Lcom/google/android/exoplayer2/upstream/g$c;

    move/from16 v7, p7

    invoke-direct {v6, v12, v7}, Lcom/google/android/exoplayer2/upstream/g$c;-><init>(Ljava/io/IOException;I)V

    iget-object v7, v0, Lr4/p;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v8, v0, Lr4/p;->c:Lr4/g;

    invoke-virtual {v8}, Lr4/g;->g()Lcom/google/android/exoplayer2/trackselection/b;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/trackselection/d;->a(Lcom/google/android/exoplayer2/trackselection/b;)Lcom/google/android/exoplayer2/upstream/g$a;

    move-result-object v8

    check-cast v7, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v7, v8, v6}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/g$c;)Lcom/google/android/exoplayer2/upstream/g$b;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget v9, v7, Lcom/google/android/exoplayer2/upstream/g$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Lr4/p;->c:Lr4/g;

    iget-wide v10, v7, Lcom/google/android/exoplayer2/upstream/g$b;->b:J

    invoke-virtual {v9, v1, v10, v11}, Lr4/g;->i(Lo4/f;J)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    iget-object v2, v0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/j;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Lh5/a;->e(Z)V

    iget-object v2, v0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lr4/p;->O:J

    iput-wide v2, v0, Lr4/p;->P:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/g0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/j;

    invoke-virtual {v2}, Lr4/j;->l()V

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lr4/p;->h:Lcom/google/android/exoplayer2/upstream/g;

    check-cast v2, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/upstream/f;->c(Lcom/google/android/exoplayer2/upstream/g$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_2
    move-object v15, v2

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$b;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lr4/p;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget v3, v1, Lo4/f;->c:I

    iget v4, v0, Lr4/p;->a:I

    iget-object v6, v1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Lo4/f;->e:I

    iget-object v8, v1, Lo4/f;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lo4/f;->g:J

    iget-wide v11, v1, Lo4/f;->h:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->k(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lr4/p;->t:Lo4/f;

    iget-object v1, v0, Lr4/p;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lr4/p;->C:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lr4/p;->O:J

    invoke-virtual {v0, v1, v2}, Lr4/p;->i(J)Z

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lr4/p;->b:Lr4/p$b;

    check-cast v1, Lr4/l;

    invoke-virtual {v1, v0}, Lr4/l;->c(Lcom/google/android/exoplayer2/source/w;)V

    :cond_a
    :goto_3
    move-object v1, v15

    :goto_4
    return-object v1
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr4/p;->J()V

    iget-boolean v0, p0, Lr4/p;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr4/p;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(JZ)V
    .locals 4

    iget-boolean v0, p0, Lr4/p;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lr4/p;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr4/p;->u:[Lr4/p$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lr4/p;->u:[Lr4/p$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lr4/p;->M:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/v;->i(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y(I)I
    .locals 3

    invoke-direct {p0}, Lr4/p;->x()V

    iget-object v0, p0, Lr4/p;->J:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr4/p;->J:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr4/p;->I:Ljava/util/Set;

    iget-object v1, p0, Lr4/p;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lr4/p;->M:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lr4/p;->C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lr4/p;->O:J

    invoke-virtual {p0, v0, v1}, Lr4/p;->i(J)Z

    :cond_0
    return-void
.end method
