.class public final Lm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private final a:Lm6/i;


# direct methods
.method public constructor <init>(Lm6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/j;->a:Lm6/i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lm6/j;->a:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm6/j;->a:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
