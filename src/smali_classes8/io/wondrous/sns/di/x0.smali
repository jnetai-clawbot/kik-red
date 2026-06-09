.class final Lio/wondrous/sns/di/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/reportStream/ReportStream$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/broadcast/reportStream/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/broadcast/reportStream/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/broadcast/reportStream/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/wondrous/sns/broadcast/reportStream/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/x0;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/x0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/a;

    invoke-direct {v1, v0}, Lio/wondrous/sns/broadcast/reportStream/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/x0;->c:Lio/wondrous/sns/broadcast/reportStream/a;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/d;

    invoke-direct {v1, v0}, Lio/wondrous/sns/broadcast/reportStream/d;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/x0;->d:Lio/wondrous/sns/broadcast/reportStream/d;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/b;

    invoke-direct {v0, p2}, Lio/wondrous/sns/broadcast/reportStream/b;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/x0;->e:Lio/wondrous/sns/broadcast/reportStream/b;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->L0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->i2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->y0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lio/wondrous/sns/di/x0;->c:Lio/wondrous/sns/broadcast/reportStream/a;

    iget-object v7, p0, Lio/wondrous/sns/di/x0;->d:Lio/wondrous/sns/broadcast/reportStream/d;

    iget-object v8, p0, Lio/wondrous/sns/di/x0;->e:Lio/wondrous/sns/broadcast/reportStream/b;

    new-instance p1, Lio/wondrous/sns/broadcast/reportStream/p0;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/broadcast/reportStream/p0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/x0;->f:Lio/wondrous/sns/broadcast/reportStream/p0;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/x0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/x0;->f:Lio/wondrous/sns/broadcast/reportStream/p0;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/e;->a(Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->c:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/x0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->d:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/x0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->e:Lio/wondrous/sns/SnsAppSpecifics;

    return-void
.end method

.method public final b(Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/x0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/x0;->f:Lio/wondrous/sns/broadcast/reportStream/p0;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/e;->a(Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->c:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/x0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/di/x0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/x0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk/d$a;

    invoke-static {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/c;->a(Landroidx/fragment/app/Fragment;Lgk/d$a;)Lgk/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->d:Lgk/d;

    return-void
.end method
