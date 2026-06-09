.class public final Ld8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Le8/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/d0;->a:Lcom/google/ads/interactivemedia/v3/internal/bm;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld8/d0;->a:Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le8/b;

    invoke-direct {v0}, Le8/b;-><init>()V

    return-object v0
.end method
