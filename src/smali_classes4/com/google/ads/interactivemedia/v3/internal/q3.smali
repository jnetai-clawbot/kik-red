.class public final Lcom/google/ads/interactivemedia/v3/internal/q3;
.super Lcom/google/ads/interactivemedia/v3/internal/j4;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field private e:Lw2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lw2/d;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lw2/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/j4;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/q3;->e:Lw2/d;

    return-void
.end method


# virtual methods
.method public final a()Lw2/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q3;->e:Lw2/d;

    return-object v0
.end method

.method public final c(Lw2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q3;->e:Lw2/d;

    return-void
.end method
