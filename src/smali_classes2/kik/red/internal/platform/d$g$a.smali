.class final Lkik/red/internal/platform/d$g$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/internal/platform/d$g;->g(Ljava/lang/Object;)V
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
.field final synthetic a:Lkik/red/internal/platform/d$g;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/d$g;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d$g$a;->a:Lkik/red/internal/platform/d$g;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/internal/platform/d$g$a;->a:Lkik/red/internal/platform/d$g;

    iget-object v0, v0, Lkik/red/internal/platform/d$g;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v0, p0, Lkik/red/internal/platform/d$g$a;->a:Lkik/red/internal/platform/d$g;

    iget-object v1, v0, Lkik/red/internal/platform/d$g;->d:Lkik/red/internal/platform/d;

    iget-object v0, v0, Lkik/red/internal/platform/d$g;->c:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lkik/red/internal/platform/d;->b(Lkik/red/internal/platform/d;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/internal/platform/d$g$a;->a:Lkik/red/internal/platform/d$g;

    iget-object v0, v0, Lkik/red/internal/platform/d$g;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/internal/platform/d$g$a;->a:Lkik/red/internal/platform/d$g;

    iget-object p1, p1, Lkik/red/internal/platform/d$g;->a:Lic/j;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to prepare local video URI"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
