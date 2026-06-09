.class public final Lm6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private final a:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/n;->a:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm6/n;->a:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/g0;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
