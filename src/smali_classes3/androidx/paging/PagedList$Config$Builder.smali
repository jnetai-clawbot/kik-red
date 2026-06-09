.class public final Landroidx/paging/PagedList$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final DEFAULT_INITIAL_PAGE_MULTIPLIER:I = 0x3


# instance fields
.field private mEnablePlaceholders:Z

.field private mInitialLoadSizeHint:I

.field private mMaxSize:I

.field private mPageSize:I

.field private mPrefetchDistance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/paging/PagedList$Config;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    :cond_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    :cond_1
    iget-boolean v4, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    if-nez v4, :cond_3

    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v6, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_5

    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    iget v1, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    if-lt v6, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefetchDist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    new-instance v0, Landroidx/paging/PagedList$Config;

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    iget v3, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    iget v5, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList$Config;-><init>(IIZII)V

    return-object v0
.end method

.method public setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    return-object p0
.end method

.method public setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    return-object p0
.end method

.method public setMaxSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    return-object p0
.end method

.method public setPageSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    return-object p0
.end method
