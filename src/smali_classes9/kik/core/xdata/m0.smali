.class public final Lkik/core/xdata/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xdata/g;


# instance fields
.field private a:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lfe/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkik/core/xdata/h;


# direct methods
.method public constructor <init>(Lkik/core/xdata/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xdata/m0;->b:Lkik/core/xdata/h;

    const-class v0, Lfe/c;

    const-string/jumbo v1, "tenor_uid"

    invoke-interface {p1, v1, v0}, Lkik/core/xdata/h;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p1

    iput-object p1, p0, Lkik/core/xdata/m0;->a:Lic/j;

    return-void
.end method

.method public static synthetic b(Lkik/core/xdata/m0;Lnq/g;Lnq/g;Lic/j;)V
    .locals 2

    iget-object v0, p0, Lkik/core/xdata/m0;->a:Lic/j;

    new-instance v1, Lkik/core/xdata/k0;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/core/xdata/k0;-><init>(Lkik/core/xdata/m0;Lnq/g;Lnq/g;Lic/j;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static synthetic c(Lkik/core/xdata/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkik/core/xdata/m0;->h()Lfe/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfe/c;->c(Ljava/lang/String;)Lfe/c;

    return-void
.end method

.method public static synthetic d(Lkik/core/xdata/m0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lkik/core/xdata/m0;->h()Lfe/c;

    move-result-object p0

    invoke-virtual {p0}, Lfe/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lkik/core/xdata/m0;)Lkik/core/xdata/h;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/m0;->b:Lkik/core/xdata/h;

    return-object p0
.end method

.method static bridge synthetic f(Lkik/core/xdata/m0;)Lfe/c;
    .locals 0

    invoke-direct {p0}, Lkik/core/xdata/m0;->h()Lfe/c;

    move-result-object p0

    return-object p0
.end method

.method static g(Lkik/core/xdata/m0;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lai/medialab/medialabanalytics/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkik/core/xdata/m0;->a:Lic/j;

    new-instance v1, Lkik/core/xdata/l0;

    invoke-direct {v1, p0, v0}, Lkik/core/xdata/l0;-><init>(Lkik/core/xdata/m0;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method private h()Lfe/c;
    .locals 2

    iget-object v0, p0, Lkik/core/xdata/m0;->a:Lic/j;

    invoke-virtual {v0}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/c;

    if-nez v0, :cond_0

    new-instance v0, Lfe/c;

    invoke-direct {v0}, Lfe/c;-><init>()V

    invoke-static {v0}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object v1

    iput-object v1, p0, Lkik/core/xdata/m0;->a:Lic/j;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lnq/g;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/g<",
            "Lic/j<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lic/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/xdata/j0;

    invoke-direct {v0, p0}, Lkik/core/xdata/j0;-><init>(Lkik/core/xdata/m0;)V

    new-instance v1, Lic/j;

    invoke-direct {v1}, Lic/j;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, v1}, Lkik/core/xdata/m0;->b(Lkik/core/xdata/m0;Lnq/g;Lnq/g;Lic/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
