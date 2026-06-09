.class final Lkik/red/internal/platform/d$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/internal/platform/d$i$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/internal/platform/d$i$a;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/d$i$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d$i$a$a;->a:Lkik/red/internal/platform/d$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/red/internal/platform/d$i$a$a;->a:Lkik/red/internal/platform/d$i$a;

    iget-object v0, v0, Lkik/red/internal/platform/d$i$a;->b:Lkik/red/internal/platform/d$i;

    iget-object v0, v0, Lkik/red/internal/platform/d$i;->b:Landroid/app/Activity;

    sget v1, Lkik/red/a0;->your_request_could_not_be_completed_please_try_again:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/internal/platform/d$i$a$a;->a:Lkik/red/internal/platform/d$i$a;

    iget-object v2, v1, Lkik/red/internal/platform/d$i$a;->a:Ljava/lang/Throwable;

    instance-of v3, v2, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    if-eqz v3, :cond_0

    check-cast v2, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    iget-object v0, v1, Lkik/red/internal/platform/d$i$a;->b:Lkik/red/internal/platform/d$i;

    iget-object v0, v0, Lkik/red/internal/platform/d$i;->b:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkik/red/internal/platform/d$i$a$a;->a:Lkik/red/internal/platform/d$i$a;

    iget-object v1, v1, Lkik/red/internal/platform/d$i$a;->b:Lkik/red/internal/platform/d$i;

    iget-object v1, v1, Lkik/red/internal/platform/d$i;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
