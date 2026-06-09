.class final Lkik/red/internal/platform/d$i;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/internal/platform/d;->H(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lrm/x;Lrm/e0;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lrm/e0;

.field final synthetic d:Lic/j;

.field final synthetic e:Lrm/x;

.field final synthetic f:Lkik/red/internal/platform/d;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/d;Lic/j;Landroid/app/Activity;Lrm/e0;Lic/j;Lrm/x;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d$i;->f:Lkik/red/internal/platform/d;

    iput-object p2, p0, Lkik/red/internal/platform/d$i;->a:Lic/j;

    iput-object p3, p0, Lkik/red/internal/platform/d$i;->b:Landroid/app/Activity;

    iput-object p4, p0, Lkik/red/internal/platform/d$i;->c:Lrm/e0;

    iput-object p5, p0, Lkik/red/internal/platform/d$i;->d:Lic/j;

    iput-object p6, p0, Lkik/red/internal/platform/d$i;->e:Lrm/x;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkik/red/internal/platform/d$i;->d:Lic/j;

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/internal/platform/d$i;->d:Lic/j;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Content message generation failed: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lkik/red/internal/platform/d$i;->a:Lic/j;

    new-instance v1, Lkik/red/internal/platform/d$i$a;

    invoke-direct {v1, p0, p1}, Lkik/red/internal/platform/d$i$a;-><init>(Lkik/red/internal/platform/d$i;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v0, p0, Lkik/red/internal/platform/d$i;->a:Lic/j;

    new-instance v1, Lkik/red/internal/platform/k;

    invoke-direct {v1, p0, p1}, Lkik/red/internal/platform/k;-><init>(Lkik/red/internal/platform/d$i;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
