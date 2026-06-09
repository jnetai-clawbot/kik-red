.class public final Lc8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/modules/s1;

.field private b:Lcom/android/billingclient/api/j0;

.field private c:Ld8/m;

.field private d:Ld8/p;

.field private e:Ld8/w;

.field private f:Lcom/android/billingclient/api/p0;

.field private g:La0/d;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bm;

.field private i:Ld8/b0;

.field private j:Ld8/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/p0;)Lc8/c$a;
    .locals 0

    iput-object p1, p0, Lc8/c$a;->f:Lcom/android/billingclient/api/p0;

    return-object p0
.end method

.method public final b(Ld8/j;)Lc8/c$a;
    .locals 0

    iput-object p1, p0, Lc8/c$a;->j:Ld8/j;

    return-object p0
.end method

.method public final c(Ld8/m;)Lc8/c$a;
    .locals 0

    iput-object p1, p0, Lc8/c$a;->c:Ld8/m;

    return-object p0
.end method

.method public final d()Lc8/d;
    .locals 13

    iget-object v0, p0, Lc8/c$a;->a:Lcom/kik/modules/s1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kik/modules/s1;

    invoke-direct {v0}, Lcom/kik/modules/s1;-><init>()V

    iput-object v0, p0, Lc8/c$a;->a:Lcom/kik/modules/s1;

    :cond_0
    iget-object v0, p0, Lc8/c$a;->b:Lcom/android/billingclient/api/j0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/billingclient/api/j0;

    invoke-direct {v0}, Lcom/android/billingclient/api/j0;-><init>()V

    iput-object v0, p0, Lc8/c$a;->b:Lcom/android/billingclient/api/j0;

    :cond_1
    iget-object v0, p0, Lc8/c$a;->c:Ld8/m;

    const-class v1, Ld8/m;

    invoke-static {v0, v1}, Ls3/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc8/c$a;->d:Ld8/p;

    if-nez v0, :cond_2

    new-instance v0, Ld8/p;

    invoke-direct {v0}, Ld8/p;-><init>()V

    iput-object v0, p0, Lc8/c$a;->d:Ld8/p;

    :cond_2
    iget-object v0, p0, Lc8/c$a;->e:Ld8/w;

    const-class v1, Ld8/w;

    invoke-static {v0, v1}, Ls3/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc8/c$a;->f:Lcom/android/billingclient/api/p0;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/billingclient/api/p0;

    invoke-direct {v0}, Lcom/android/billingclient/api/p0;-><init>()V

    iput-object v0, p0, Lc8/c$a;->f:Lcom/android/billingclient/api/p0;

    :cond_3
    iget-object v0, p0, Lc8/c$a;->g:La0/d;

    if-nez v0, :cond_4

    new-instance v0, La0/d;

    invoke-direct {v0}, La0/d;-><init>()V

    iput-object v0, p0, Lc8/c$a;->g:La0/d;

    :cond_4
    iget-object v0, p0, Lc8/c$a;->h:Lcom/google/ads/interactivemedia/v3/internal/bm;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;-><init>()V

    iput-object v0, p0, Lc8/c$a;->h:Lcom/google/ads/interactivemedia/v3/internal/bm;

    :cond_5
    iget-object v0, p0, Lc8/c$a;->i:Ld8/b0;

    if-nez v0, :cond_6

    new-instance v0, Ld8/b0;

    invoke-direct {v0}, Ld8/b0;-><init>()V

    iput-object v0, p0, Lc8/c$a;->i:Ld8/b0;

    :cond_6
    iget-object v0, p0, Lc8/c$a;->j:Ld8/j;

    const-class v1, Ld8/j;

    invoke-static {v0, v1}, Ls3/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc8/c;

    iget-object v3, p0, Lc8/c$a;->a:Lcom/kik/modules/s1;

    iget-object v4, p0, Lc8/c$a;->b:Lcom/android/billingclient/api/j0;

    iget-object v5, p0, Lc8/c$a;->c:Ld8/m;

    iget-object v6, p0, Lc8/c$a;->d:Ld8/p;

    iget-object v7, p0, Lc8/c$a;->e:Ld8/w;

    iget-object v8, p0, Lc8/c$a;->f:Lcom/android/billingclient/api/p0;

    iget-object v9, p0, Lc8/c$a;->g:La0/d;

    iget-object v10, p0, Lc8/c$a;->h:Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget-object v11, p0, Lc8/c$a;->i:Ld8/b0;

    iget-object v12, p0, Lc8/c$a;->j:Ld8/j;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lc8/c;-><init>(Lcom/kik/modules/s1;Lcom/android/billingclient/api/j0;Ld8/m;Ld8/p;Ld8/w;Lcom/android/billingclient/api/p0;La0/d;Lcom/google/ads/interactivemedia/v3/internal/bm;Ld8/b0;Ld8/j;)V

    return-object v0
.end method

.method public final e(Ld8/w;)Lc8/c$a;
    .locals 0

    iput-object p1, p0, Lc8/c$a;->e:Ld8/w;

    return-object p0
.end method
