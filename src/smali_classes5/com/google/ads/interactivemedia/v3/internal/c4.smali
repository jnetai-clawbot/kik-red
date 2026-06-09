.class public final Lcom/google/ads/interactivemedia/v3/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# instance fields
.field private final a:Lv2/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c4;->a:Lv2/g;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c4;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lv2/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c4;->a:Lv2/g;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/c4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lv2/g;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c4;->a:Lv2/g;

    return-object v0
.end method
