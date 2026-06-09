.class final Lkik/red/internal/platform/d$i$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/internal/platform/d$i;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/red/internal/platform/d$i;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/d$i;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d$i$a;->b:Lkik/red/internal/platform/d$i;

    iput-object p2, p0, Lkik/red/internal/platform/d$i$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/internal/platform/d$i$a;->b:Lkik/red/internal/platform/d$i;

    iget-object v0, v0, Lkik/red/internal/platform/d$i;->b:Landroid/app/Activity;

    new-instance v1, Lkik/red/internal/platform/d$i$a$a;

    invoke-direct {v1, p0}, Lkik/red/internal/platform/d$i$a$a;-><init>(Lkik/red/internal/platform/d$i$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/internal/platform/d$i$a;->b:Lkik/red/internal/platform/d$i;

    iget-object v1, v0, Lkik/red/internal/platform/d$i;->f:Lkik/red/internal/platform/d;

    iget-object v0, v0, Lkik/red/internal/platform/d$i;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lkik/red/internal/platform/d;->O(Landroid/app/Activity;)V

    return-void
.end method
