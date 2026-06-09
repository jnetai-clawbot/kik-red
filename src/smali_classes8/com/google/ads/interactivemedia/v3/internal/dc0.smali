.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/dc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/pc0;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/sc0;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/jc0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sc0;Lcom/google/ads/interactivemedia/v3/internal/jc0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc0;->a:Lcom/google/ads/interactivemedia/v3/internal/sc0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dc0;->b:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dc0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/im;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dc0;->a:Lcom/google/ads/interactivemedia/v3/internal/sc0;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/dc0;->b:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/dc0;->c:Z

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/cc0;

    invoke-direct {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/cc0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sc0;)V

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/cf;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    :goto_0
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    if-ge v13, v2, :cond_0

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/gc0;

    aget v7, p3, v13

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc0;-><init>(ILcom/google/ads/interactivemedia/v3/internal/im;ILcom/google/ads/interactivemedia/v3/internal/jc0;IZLcom/google/ads/interactivemedia/v3/internal/fd;)V

    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cf;->d()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v1

    return-object v1
.end method
