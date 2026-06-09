.class final Lkik/red/internal/platform/d$g;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lkik/red/internal/platform/d;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/d;Lic/j;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d$g;->d:Lkik/red/internal/platform/d;

    iput-object p2, p0, Lkik/red/internal/platform/d$g;->a:Lic/j;

    iput-object p3, p0, Lkik/red/internal/platform/d$g;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p4, p0, Lkik/red/internal/platform/d$g;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/internal/platform/d$g;->d:Lkik/red/internal/platform/d;

    invoke-virtual {v0}, Lkik/red/internal/platform/d;->j()V

    iget-object v0, p0, Lkik/red/internal/platform/d$g;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lkik/red/internal/platform/d$g;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxm/a;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/internal/platform/d$g;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/red/internal/platform/d$g;->d:Lkik/red/internal/platform/d;

    invoke-static {v1}, Lkik/red/internal/platform/d;->a(Lkik/red/internal/platform/d;)Lcom/kik/cache/v;

    move-result-object v1

    sget v2, Lkik/red/internal/platform/PlatformUtils;->b:I

    new-instance v2, Lkik/red/internal/platform/PlatformUtils$a;

    invoke-direct {v2, v1}, Lkik/red/internal/platform/PlatformUtils$a;-><init>(Lcom/kik/cache/v;)V

    invoke-virtual {v2, p1}, Lkik/red/internal/platform/PlatformUtils$a;->i(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v2}, Lkik/red/internal/platform/PlatformUtils$a;->g()Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/internal/platform/d$g$a;

    invoke-direct {v0, p0}, Lkik/red/internal/platform/d$g$a;-><init>(Lkik/red/internal/platform/d$g;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/internal/platform/d$g;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/red/internal/platform/d$g;->d:Lkik/red/internal/platform/d;

    invoke-static {v1}, Lkik/red/internal/platform/d;->a(Lkik/red/internal/platform/d;)Lcom/kik/cache/v;

    move-result-object v1

    sget v2, Lkik/red/internal/platform/PlatformUtils;->b:I

    new-instance v2, Lkik/red/internal/platform/PlatformUtils$a;

    invoke-direct {v2, v1}, Lkik/red/internal/platform/PlatformUtils$a;-><init>(Lcom/kik/cache/v;)V

    invoke-virtual {v2, p1}, Lkik/red/internal/platform/PlatformUtils$a;->i(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v2}, Lkik/red/internal/platform/PlatformUtils$a;->g()Lic/j;

    move-result-object p1

    iget-object v0, p0, Lkik/red/internal/platform/d$g;->a:Lic/j;

    invoke-static {p1, v0}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    :goto_0
    return-void
.end method
