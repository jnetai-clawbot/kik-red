.class public final Lrk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/a$d;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/xdata/f;

.field private final b:Lrm/e0;

.field private final c:Lfn/d;

.field private final d:Lrk/l;

.field private final e:Lic/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/v<",
            "Lbe/c;",
            "Lfn/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lic/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/v<",
            "Lbe/c;",
            "Lrk/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xdata/f;Lrm/e0;Lfn/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk/a$a;

    invoke-direct {v0}, Lrk/a$a;-><init>()V

    iput-object v0, p0, Lrk/a;->e:Lic/v;

    new-instance v0, Lrk/a$b;

    invoke-direct {v0}, Lrk/a$b;-><init>()V

    iput-object v0, p0, Lrk/a;->f:Lic/v;

    iput-object p1, p0, Lrk/a;->a:Lkik/core/xdata/f;

    iput-object p2, p0, Lrk/a;->b:Lrm/e0;

    iput-object p3, p0, Lrk/a;->c:Lfn/d;

    new-instance p2, Lrk/l;

    invoke-direct {p2, p1}, Lrk/l;-><init>(Lkik/core/xdata/h;)V

    iput-object p2, p0, Lrk/a;->d:Lrk/l;

    return-void
.end method

.method static bridge synthetic a(Lrk/a;)Lfn/d;
    .locals 0

    iget-object p0, p0, Lrk/a;->c:Lfn/d;

    return-object p0
.end method

.method static bridge synthetic b(Lrk/a;)Lrk/l;
    .locals 0

    iget-object p0, p0, Lrk/a;->d:Lrk/l;

    return-object p0
.end method

.method static bridge synthetic c(Lrk/a;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lrk/a;->b:Lrm/e0;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 7

    iget-object v0, p0, Lrk/a;->b:Lrm/e0;

    const-string v1, "XDATA_CARD_HISTORY_MIGRATED"

    invoke-interface {v0, v1}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "XDATA_CARD_PERMISSIONS_MIGRATED"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk/a;->b:Lrm/e0;

    invoke-interface {v0, v2}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lrk/a;->a:Lkik/core/xdata/f;

    const-class v3, Lbe/c;

    invoke-interface {v0, v3}, Lkik/core/xdata/f;->h(Ljava/lang/Class;)Lic/j;

    move-result-object v0

    new-instance v3, Lic/j;

    invoke-direct {v3}, Lic/j;-><init>()V

    iget-object v4, p0, Lrk/a;->b:Lrm/e0;

    invoke-interface {v4, v1}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrk/a;->e:Lic/v;

    invoke-static {v1}, Lic/p;->n(Lic/v;)Lic/v;

    move-result-object v1

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v1

    iget-object v4, p0, Lrk/a;->a:Lkik/core/xdata/f;

    const-class v5, Lbe/e;

    const-string v6, "enc_card_pinned"

    invoke-interface {v4, v6, v5}, Lkik/core/xdata/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v4

    new-instance v5, Lrk/d;

    invoke-direct {v5, p0, v4, v3}, Lrk/d;-><init>(Lrk/a;Lic/j;Lic/j;)V

    invoke-virtual {v1, v5}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    new-instance v1, Lic/j;

    invoke-direct {v1}, Lic/j;-><init>()V

    iget-object v3, p0, Lrk/a;->b:Lrm/e0;

    invoke-interface {v3, v2}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lrk/a;->f:Lic/v;

    invoke-static {v2}, Lic/p;->n(Lic/v;)Lic/v;

    move-result-object v2

    invoke-static {v0, v2}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v0

    new-instance v2, Lrk/b;

    invoke-direct {v2, p0, v1}, Lrk/b;-><init>(Lrk/a;Lic/j;)V

    invoke-virtual {v0, v2}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_3
    :goto_1
    return-void
.end method
