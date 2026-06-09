.class public final Lcom/kik/cards/web/iap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/iap/a$d;
    }
.end annotation


# static fields
.field private static n:Lcom/kik/cards/web/iap/a;


# instance fields
.field private a:Lcom/android/billingclient/api/f;

.field private b:Landroid/content/Context;

.field private c:Lkik/core/interfaces/ICommunication;

.field private d:Lic/s;

.field private e:Lic/d;

.field private f:Z

.field private g:Z

.field private h:Lic/u;

.field private i:Lrm/e0;

.field private j:Lcom/kik/cards/web/iap/a$d;

.field private k:Lcom/android/billingclient/api/s;

.field private l:Lcom/android/billingclient/api/i;

.field private final m:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/s;

    invoke-direct {v0}, Lic/s;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/iap/a;->d:Lic/s;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/iap/a;->e:Lic/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/iap/a;->f:Z

    iput-boolean v0, p0, Lcom/kik/cards/web/iap/a;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/iap/a;->j:Lcom/kik/cards/web/iap/a$d;

    new-instance v0, Lcom/kik/cards/web/iap/a$a;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/iap/a$a;-><init>(Lcom/kik/cards/web/iap/a;)V

    iput-object v0, p0, Lcom/kik/cards/web/iap/a;->k:Lcom/android/billingclient/api/s;

    new-instance v0, Lcom/kik/cards/web/iap/a$b;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/iap/a$b;-><init>(Lcom/kik/cards/web/iap/a;)V

    iput-object v0, p0, Lcom/kik/cards/web/iap/a;->l:Lcom/android/billingclient/api/i;

    new-instance v0, Lcom/kik/cards/web/iap/a$c;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/iap/a$c;-><init>(Lcom/kik/cards/web/iap/a;)V

    iput-object v0, p0, Lcom/kik/cards/web/iap/a;->m:Lic/e;

    return-void
.end method

.method static bridge synthetic a(Lcom/kik/cards/web/iap/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/iap/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/kik/cards/web/iap/a;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/iap/a;->i:Lrm/e0;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/kik/cards/web/iap/a;)Lcom/kik/cards/web/iap/a$d;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/iap/a;->j:Lcom/kik/cards/web/iap/a$d;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/kik/cards/web/iap/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/iap/a;->g:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/kik/cards/web/iap/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/iap/a;->a:Lcom/android/billingclient/api/f;

    return-void
.end method

.method static f(Lcom/kik/cards/web/iap/a;)V
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->a:Lcom/android/billingclient/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->m:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/w;->c()Lcom/android/billingclient/api/w$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/w$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/w$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/w$a;->c()Lcom/android/billingclient/api/w$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/w$a;->a()Lcom/android/billingclient/api/w;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/iap/a;->a:Lcom/android/billingclient/api/f;

    new-instance v2, Lcom/kik/cards/web/iap/c;

    invoke-direct {v2, p0}, Lcom/kik/cards/web/iap/c;-><init>(Lcom/kik/cards/web/iap/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/f;->k(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V

    :cond_0
    return-void
.end method

.method static g(Lcom/kik/cards/web/iap/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->h:Lic/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/u;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/iap/a;->h:Lic/u;

    :cond_0
    return-void
.end method

.method public static i()Lcom/kik/cards/web/iap/a;
    .locals 1

    sget-object v0, Lcom/kik/cards/web/iap/a;->n:Lcom/kik/cards/web/iap/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kik/cards/web/iap/a;

    invoke-direct {v0}, Lcom/kik/cards/web/iap/a;-><init>()V

    sput-object v0, Lcom/kik/cards/web/iap/a;->n:Lcom/kik/cards/web/iap/a;

    :cond_0
    sget-object v0, Lcom/kik/cards/web/iap/a;->n:Lcom/kik/cards/web/iap/a;

    return-object v0
.end method


# virtual methods
.method public final h()Lcom/android/billingclient/api/f;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->a:Lcom/android/billingclient/api/f;

    return-object v0
.end method

.method public final j(Lcom/kik/cards/web/iap/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/a;->j:Lcom/kik/cards/web/iap/a$d;

    return-void
.end method

.method public final k(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lrm/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/kik/cards/web/iap/a;->c:Lkik/core/interfaces/ICommunication;

    iput-object p3, p0, Lcom/kik/cards/web/iap/a;->i:Lrm/e0;

    invoke-virtual {p0}, Lcom/kik/cards/web/iap/a;->l()Lic/u;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/iap/a;->h:Lic/u;

    return-void
.end method

.method public final l()Lic/u;
    .locals 3

    iget-boolean v0, p0, Lcom/kik/cards/web/iap/a;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/iap/a;->g:Z

    iget-object v1, p0, Lcom/kik/cards/web/iap/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/kik/cards/web/iap/a;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/billingclient/api/f;->g(Landroid/content/Context;)Lcom/android/billingclient/api/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$a;->b()Lcom/android/billingclient/api/f$a;

    iget-object v2, p0, Lcom/kik/cards/web/iap/a;->k:Lcom/android/billingclient/api/s;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f$a;->c(Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/iap/a;->a:Lcom/android/billingclient/api/f;

    iget-object v2, p0, Lcom/kik/cards/web/iap/a;->l:Lcom/android/billingclient/api/i;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f;->l(Lcom/android/billingclient/api/i;)V

    iput-boolean v0, p0, Lcom/kik/cards/web/iap/a;->f:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->e:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->e:Lic/d;

    iget-object v1, p0, Lcom/kik/cards/web/iap/a;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/iap/a;->m:Lic/e;

    invoke-virtual {v0, v1, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->e:Lic/d;

    iget-object v1, p0, Lcom/kik/cards/web/iap/a;->d:Lic/s;

    invoke-virtual {v1}, Lic/s;->d()Lic/c;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/iap/b;

    invoke-direct {v2, p0}, Lcom/kik/cards/web/iap/b;-><init>(Lcom/kik/cards/web/iap/a;)V

    invoke-virtual {v0, v1, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->d:Lic/s;

    invoke-virtual {v0}, Lic/s;->g()Lic/u;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/kik/cards/web/iap/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->a:Lcom/android/billingclient/api/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kik/cards/web/iap/a;->l:Lcom/android/billingclient/api/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kik/cards/web/iap/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/iap/a;->f:Z

    :cond_1
    return-void
.end method
