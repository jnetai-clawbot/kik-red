.class public final Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/d$a;
    }
.end annotation


# static fields
.field private static final t:Lyp/b;

.field public static final synthetic u:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/e0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/e0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/e0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/e0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/d0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:I

.field private i:Lkik/core/xdata/f;

.field private j:Lrm/e;

.field private k:Lrm/i0;

.field private l:Lcom/android/volley/RequestQueue;

.field private m:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StickerManager"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lxa/d;->t:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrm/e;Lrm/i0;Lcom/android/volley/RequestQueue;Lkik/core/xdata/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxa/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxa/d;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxa/d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxa/d;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxa/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, Lxa/d;->h:I

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lxa/d;->m:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lxa/d;->n:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lxa/d;->o:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lxa/d;->p:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lxa/d;->q:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lxa/d;->r:Lwq/b;

    invoke-static {v0}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lxa/d;->s:Lrx/c;

    iput-object p2, p0, Lxa/d;->j:Lrm/e;

    iput-object p3, p0, Lxa/d;->k:Lrm/i0;

    iput-object p4, p0, Lxa/d;->l:Lcom/android/volley/RequestQueue;

    iput-object p5, p0, Lxa/d;->i:Lkik/core/xdata/f;

    const-string p2, "https://sticker-service.appspot.com"

    iput-object p2, p0, Lxa/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const-string p4, "stickers"

    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p2}, Lkik/red/internal/platform/PlatformUtils;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {p1}, Lkik/red/internal/platform/PlatformUtils;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    new-instance p1, Lic/j;

    invoke-direct {p1}, Lic/j;-><init>()V

    iget-object p2, p0, Lxa/d;->i:Lkik/core/xdata/f;

    const-class p3, Lfe/b;

    const-string p4, "sticker_pack"

    invoke-interface {p2, p4, p3}, Lkik/core/xdata/h;->i(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p2

    new-instance p3, Lxa/c;

    invoke-direct {p3, p0, p1}, Lxa/c;-><init>(Lxa/d;Lic/j;)V

    invoke-virtual {p2, p3}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method static bridge synthetic A(Lxa/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic B(Lxa/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lxa/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static C(Lxa/d;Lkik/core/datatypes/e0;)V
    .locals 1

    iget-object v0, p0, Lxa/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/e0;->s(I)V

    invoke-direct {p0, p1}, Lxa/d;->L(Lkik/core/datatypes/e0;)V

    return-void
.end method

.method static bridge synthetic D(Lxa/d;)V
    .locals 0

    invoke-direct {p0}, Lxa/d;->J()V

    return-void
.end method

.method static E(Lxa/d;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ls/d;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, Ls/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/android/material/search/a;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxa/d;->a:Ljava/lang/String;

    const-string v4, "/v1/packs/default"

    invoke-static {v0, v1, v4}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ldb/i;

    iget-object v4, p0, Lxa/d;->k:Lrm/i0;

    iget-object v5, p0, Lxa/d;->j:Lrm/e;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldb/i;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lrm/i0;Lrm/e;)V

    iget-object p0, p0, Lxa/d;->l:Lcom/android/volley/RequestQueue;

    invoke-virtual {p0, v6}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method static bridge synthetic F(Lxa/d;Lkik/core/datatypes/e0;)Lkik/core/datatypes/e0;
    .locals 0

    invoke-direct {p0, p1}, Lxa/d;->O(Lkik/core/datatypes/e0;)Lkik/core/datatypes/e0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic G(Lxa/d;Lkik/core/datatypes/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lxa/d;->P(Lkik/core/datatypes/e0;)V

    return-void
.end method

.method static H(Lxa/d;Lkik/core/datatypes/e0;)V
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lxa/a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lxa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lcom/kik/util/t;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/v1/pack/"

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxa/d;->a:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ldb/q0;

    iget-object v6, p0, Lxa/d;->k:Lrm/i0;

    iget-object v7, p0, Lxa/d;->j:Lrm/e;

    move-object v1, p1

    invoke-static {v8, v5}, Lxiphias/IIllIIIlIl1I1I1I;->III1ll11I1111lII(Ljava/lang/String;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Ldb/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lrm/i0;Lrm/e;)V

    iget-object p0, p0, Lxa/d;->l:Lcom/android/volley/RequestQueue;

    invoke-static {v8, p0, p1}, Lxiphias/IIllIIIlIl1I1I1I;->l1Il1lllI1l1111l(Ljava/lang/String;Lcom/android/volley/RequestQueue;Lcom/android/volley/Request;)V

    :goto_0
    return-void
.end method

.method static I(Lxa/d;)Z
    .locals 2

    const-string v0, "recents"

    invoke-virtual {p0, v0}, Lxa/d;->f(Ljava/lang/String;)Lkik/core/datatypes/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lxa/d;->f(Ljava/lang/String;)Lkik/core/datatypes/e0;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private J()V
    .locals 3

    sget-object v0, Lxa/b;->a:Lxa/b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lxa/d;->c:Ljava/util/ArrayList;

    new-instance v2, Lxa/d$a;

    invoke-direct {v2}, Lxa/d$a;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lxa/d;->c:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/google/common/collect/j;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lxa/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private K(Lkik/core/datatypes/e0;)Ljava/lang/String;
    .locals 2

    const-string v0, "Error generating key for stickerPack"

    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/i;->k([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Lxa/d;->t:Lyp/b;

    invoke-interface {v1, v0, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v1, Lxa/d;->t:Lyp/b;

    invoke-interface {v1, v0, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private L(Lkik/core/datatypes/e0;)V
    .locals 5

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->j()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/e0;->j()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lxa/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    sub-int/2addr v2, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-le v2, v1, :cond_2

    iget-object v1, p0, Lxa/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/e0;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lkik/core/datatypes/e0;->s(I)V

    iget-object v3, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lkik/core/datatypes/e0;->s(I)V

    iget-object v0, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lxa/d;->J()V

    return-void
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private N(Lkik/core/datatypes/e0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxa/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lxa/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lxa/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/e0;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Lkik/core/datatypes/e0;->s(I)V

    iget-object v2, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxa/d;->J()V

    return-void
.end method

.method private O(Lkik/core/datatypes/e0;)Lkik/core/datatypes/e0;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxa/d;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->m()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lxa/d;->N(Lkik/core/datatypes/e0;)V

    iget-object v1, p0, Lxa/d;->i:Lkik/core/xdata/f;

    invoke-direct {p0, p1}, Lxa/d;->K(Lkik/core/datatypes/e0;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sticker_pack"

    invoke-interface {v1, v4, v3, v0}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    invoke-virtual {p1, v2}, Lkik/core/datatypes/e0;->t(Ljava/lang/String;)V

    new-instance v0, Lkik/core/datatypes/e0;

    invoke-direct {v0, p1}, Lkik/core/datatypes/e0;-><init>(Lkik/core/datatypes/e0;)V

    iget-object v1, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lxa/d;->P(Lkik/core/datatypes/e0;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/d0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkik/core/datatypes/d0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxa/d;->M(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    invoke-virtual {p1, v1}, Lkik/core/datatypes/e0;->q(Lkik/core/datatypes/d0;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkik/core/datatypes/e0;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->n()Ljava/util/List;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lkik/core/datatypes/e0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private P(Lkik/core/datatypes/e0;)V
    .locals 3

    iget-object v0, p0, Lxa/d;->i:Lkik/core/xdata/f;

    invoke-direct {p0, p1}, Lxa/d;->K(Lkik/core/datatypes/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->u()Lfe/b;

    move-result-object p1

    const-string v2, "sticker_pack"

    invoke-interface {v0, v2, v1, p1}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    return-void
.end method

.method private Q()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxa/d;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/e0;

    invoke-direct {p0, v2}, Lxa/d;->K(Lkik/core/datatypes/e0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lkik/core/datatypes/e0;->u()Lfe/b;

    move-result-object v2

    const-string v4, "sticker_pack"

    invoke-static {v4, v3, v2}, Lkik/core/datatypes/h0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lkik/core/datatypes/h0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxa/d;->i:Lkik/core/xdata/f;

    invoke-static {v0, v1}, Lxiphias/IIllIIIlIl1I1I1I;->I11ll1lllIIllIIl(Lkik/core/xdata/h;Ljava/util/List;)V

    return-void
.end method

.method private R()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxa/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxa/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/e0;

    iget-object v2, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/e0;

    invoke-virtual {v1, v2}, Lkik/core/datatypes/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lxa/d;->O(Lkik/core/datatypes/e0;)Lkik/core/datatypes/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxa/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lxa/d;->J()V

    invoke-direct {p0}, Lxa/d;->Q()V

    return-void
.end method

.method public static s(Lxa/d;)V
    .locals 0

    invoke-direct {p0}, Lxa/d;->J()V

    iget-object p0, p0, Lxa/d;->r:Lwq/b;

    invoke-virtual {p0}, Lwq/b;->onCompleted()V

    return-void
.end method

.method public static t(Lxa/d;Lwp/a;)V
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Lwp/a;->c(I)Lwp/b;

    move-result-object v4

    invoke-static {v4}, La8/c;->f(Lwp/b;)Lkik/core/datatypes/e0;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/e0;

    invoke-virtual {v7}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/e0;

    invoke-direct {p0, v0}, Lxa/d;->O(Lkik/core/datatypes/e0;)Lkik/core/datatypes/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lxa/d;->L(Lkik/core/datatypes/e0;)V

    iget-object v0, p0, Lxa/d;->p:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-direct {p0}, Lxa/d;->Q()V

    :cond_6
    invoke-direct {p0}, Lxa/d;->J()V

    iget-object p0, p0, Lxa/d;->r:Lwq/b;

    invoke-virtual {p0}, Lwq/b;->onCompleted()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static u(Lxa/d;)V
    .locals 1

    iget-object p0, p0, Lxa/d;->m:Lwq/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Lxa/d;)V
    .locals 2

    iget-object v0, p0, Lxa/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lxa/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lxa/d;->R()V

    :cond_0
    return-void
.end method

.method public static w(Lxa/d;Lkik/core/datatypes/e0;Lwp/b;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La8/c;->f(Lwp/b;)Lkik/core/datatypes/e0;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/core/datatypes/e0;->t(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/e0;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lkik/core/datatypes/e0;->s(I)V

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->g()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/core/datatypes/e0;->r(Z)V

    iget-object p1, p0, Lxa/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxa/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lxa/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lxa/d;->R()V

    :cond_1
    return-void
.end method

.method public static x(Lxa/d;I)V
    .locals 0

    iget-object p0, p0, Lxa/d;->m:Lwq/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic y(Lxa/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxa/d;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic z(Lxa/d;)Lwq/b;
    .locals 0

    iget-object p0, p0, Lxa/d;->r:Lwq/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/d0;)V
    .locals 4

    iget-object v0, p0, Lxa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lxa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/d0;

    invoke-virtual {v2}, Lkik/core/datatypes/d0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/d0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lxa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lxa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)V
    .locals 12

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxa/d;->a:Ljava/lang/String;

    const-string v4, "/v1/packs/new"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lxa/d;->k:Lrm/i0;

    invoke-interface {p1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    iget-object v7, p1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    new-instance p1, Lwp/b;

    invoke-direct {p1, v3}, Lwp/b;-><init>(Ljava/util/Map;)V

    iget-object v6, p0, Lxa/d;->j:Lrm/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v2

    invoke-interface/range {v6 .. v11}, Lrm/e;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ldb/j0;

    invoke-direct {p2, p1, v2, v0, v1}, Ldb/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    iget-object p1, p0, Lxa/d;->l:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, p2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/kik/util/o1;->k(Ljava/lang/String;)Z

    return-void
.end method

.method public final d()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxa/d;->m:Lwq/b;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lxa/d;->h:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lxa/d;->Q()V

    const/4 v0, 0x0

    iput v0, p0, Lxa/d;->h:I

    iget-object v0, p0, Lxa/d;->q:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lkik/core/datatypes/e0;
    .locals 1

    iget-object v0, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/e0;

    return-object p1
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lxa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "recents"

    invoke-virtual {p0, v1}, Lxa/d;->f(Ljava/lang/String;)Lkik/core/datatypes/e0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/e0;->n()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/e0;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v11, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/d0;

    invoke-virtual {v6}, Lkik/core/datatypes/d0;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/d0;

    invoke-virtual {v7}, Lkik/core/datatypes/d0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v11, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lxa/d;->n:Lwq/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwq/b;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v4, p0, Lxa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/d0;

    invoke-interface {v11, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v4, p0, Lxa/d;->o:Lwq/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwq/b;->onNext(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_4

    invoke-interface {v11, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lxa/d;->n:Lwq/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwq/b;->onNext(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lxa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lkik/core/datatypes/e0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "recents"

    const-string v6, "Recents"

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lkik/core/datatypes/e0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v2, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lxa/d;->P(Lkik/core/datatypes/e0;)V

    return-void
.end method

.method public final h()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxa/d;->n:Lwq/b;

    return-object v0
.end method

.method public final i()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxa/d;->o:Lwq/b;

    return-object v0
.end method

.method public final j()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxa/d;->q:Lwq/b;

    return-object v0
.end method

.method public final k(II)V
    .locals 2

    iget-object v0, p0, Lxa/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/e0;

    iget-object v1, p0, Lxa/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/e0;

    invoke-virtual {v0, p2}, Lkik/core/datatypes/e0;->s(I)V

    invoke-virtual {v1, p1}, Lkik/core/datatypes/e0;->s(I)V

    iget-object p1, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxa/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lxa/d;->J()V

    iget p1, p0, Lxa/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxa/d;->h:I

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxa/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()Lrx/c;
    .locals 1

    iget-object v0, p0, Lxa/d;->s:Lrx/c;

    return-object v0
.end method

.method public final n(Lkik/core/datatypes/e0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lxa/d;->N(Lkik/core/datatypes/e0;)V

    iget-object v0, p0, Lxa/d;->i:Lkik/core/xdata/f;

    invoke-direct {p0, p1}, Lxa/d;->K(Lkik/core/datatypes/e0;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "sticker_pack"

    invoke-interface {v0, v2, p1, v1}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    return-void
.end method

.method public final o()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxa/d;->p:Lwq/b;

    return-object v0
.end method

.method public final p(Lkik/core/datatypes/e0;)V
    .locals 1

    invoke-direct {p0, p1}, Lxa/d;->O(Lkik/core/datatypes/e0;)Lkik/core/datatypes/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lxa/d;->L(Lkik/core/datatypes/e0;)V

    iget-object p1, p0, Lxa/d;->p:Lwq/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, Lxa/d;->Q()V

    :cond_0
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxa/d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r(Lkik/core/datatypes/e0;)V
    .locals 2

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/e0;->r(Z)V

    invoke-direct {p0, p1}, Lxa/d;->N(Lkik/core/datatypes/e0;)V

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lkik/core/datatypes/e0;->s(I)V

    invoke-direct {p0, p1}, Lxa/d;->L(Lkik/core/datatypes/e0;)V

    iget p1, p0, Lxa/d;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lxa/d;->h:I

    return-void
.end method

.method public final stickerPacksInstalled(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/e0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/e0;

    invoke-direct {p0, v2}, Lxa/d;->O(Lkik/core/datatypes/e0;)Lkik/core/datatypes/e0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lxa/d;->L(Lkik/core/datatypes/e0;)V

    iget-object v4, p0, Lxa/d;->p:Lwq/b;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lwq/b;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stickerPacksInstalled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerManager"

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lxa/d;->J()V

    iget-object v1, p0, Lxa/d;->r:Lwq/b;

    invoke-virtual {v1}, Lwq/b;->onCompleted()V

    invoke-direct {p0}, Lxa/d;->Q()V

    :cond_2
    return-void
.end method
