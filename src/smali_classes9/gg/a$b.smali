.class final Lgg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgg/a;


# direct methods
.method constructor <init>(Lgg/a;)V
    .locals 0

    iput-object p1, p0, Lgg/a$b;->a:Lgg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lgg/a$b;->a:Lgg/a;

    invoke-static {v0}, Lgg/a;->d(Lgg/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgg/a$b;->a:Lgg/a;

    invoke-static {v1}, Lgg/a;->e(Lgg/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgg/a$b;->a:Lgg/a;

    invoke-static {v0}, Lgg/a;->m(Lgg/a;)I

    move-result v0

    iget-object v1, p0, Lgg/a$b;->a:Lgg/a;

    invoke-static {v1}, Lgg/a;->a(Lgg/a;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lgg/a$b;->a:Lgg/a;

    invoke-static {v0}, Lgg/a;->d(Lgg/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgg/a$b;->a:Lgg/a;

    invoke-static {v1}, Lgg/a;->e(Lgg/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
