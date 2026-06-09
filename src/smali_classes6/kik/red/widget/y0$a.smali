.class final Lkik/red/widget/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/y0;->c(Lcom/kik/cache/v$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/v$h;

.field final synthetic b:Lkik/red/widget/y0;


# direct methods
.method constructor <init>(Lkik/red/widget/y0;Lcom/kik/cache/v$h;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/y0$a;->b:Lkik/red/widget/y0;

    iput-object p2, p0, Lkik/red/widget/y0$a;->a:Lcom/kik/cache/v$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/y0$a;->b:Lkik/red/widget/y0;

    iget-object v0, v0, Lkik/red/widget/y0;->b:Lkik/red/widget/KikNetworkedImageView;

    iget-object v1, p0, Lkik/red/widget/y0$a;->a:Lcom/kik/cache/v$h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/red/widget/KikNetworkedImageView;->l(Lcom/kik/cache/v$h;Z)V

    return-void
.end method
