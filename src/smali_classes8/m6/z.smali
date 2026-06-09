.class public final Lm6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lm6/i;


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm6/i;)Lm6/z;
    .locals 0

    iput-object p1, p0, Lm6/z;->a:Lm6/i;

    return-object p0
.end method

.method public final b()Lm6/a0;
    .locals 2

    iget-object v0, p0, Lm6/z;->a:Lm6/i;

    const-class v1, Lm6/i;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lm6/a0;

    iget-object v1, p0, Lm6/z;->a:Lm6/i;

    invoke-direct {v0, v1}, Lm6/a0;-><init>(Lm6/i;)V

    return-object v0
.end method
