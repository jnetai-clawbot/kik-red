.class final Lkik/red/internal/platform/d$c$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/internal/platform/d$c;->e(Ljava/lang/Throwable;)V
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

.field final synthetic b:Lkik/red/internal/platform/d$c;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/d$c;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d$c$a;->b:Lkik/red/internal/platform/d$c;

    iput-object p2, p0, Lkik/red/internal/platform/d$c$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/internal/platform/d$c$a;->b:Lkik/red/internal/platform/d$c;

    iget-object v0, v0, Lkik/red/internal/platform/d$c;->c:Landroid/app/Activity;

    new-instance v1, Lkik/red/internal/platform/d$c$a$a;

    invoke-direct {v1, p0}, Lkik/red/internal/platform/d$c$a$a;-><init>(Lkik/red/internal/platform/d$c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
