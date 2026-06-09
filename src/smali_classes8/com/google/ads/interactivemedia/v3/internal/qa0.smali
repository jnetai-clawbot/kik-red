.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/qa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/sa0;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ta0;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/ha0;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/ka0;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sa0;Lcom/google/ads/interactivemedia/v3/internal/ta0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->a:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->b:Lcom/google/ads/interactivemedia/v3/internal/ta0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->c:Lcom/google/ads/interactivemedia/v3/internal/ha0;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->d:Lcom/google/ads/interactivemedia/v3/internal/ka0;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->a:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->b:Lcom/google/ads/interactivemedia/v3/internal/ta0;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->c:Lcom/google/ads/interactivemedia/v3/internal/ha0;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->d:Lcom/google/ads/interactivemedia/v3/internal/ka0;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/qa0;->f:Z

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ta0;->B(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;Ljava/io/IOException;Z)V

    return-void
.end method
