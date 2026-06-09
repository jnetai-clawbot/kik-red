.class final Lsk/i$a;
.super Lsk/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/i;-><init>(Landroid/view/View;Landroid/app/Activity;Lkik/red/widget/h;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsk/i;


# direct methods
.method constructor <init>(Lsk/i;)V
    .locals 0

    iput-object p1, p0, Lsk/i$a;->a:Lsk/i;

    invoke-direct {p0}, Lsk/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsk/i$a;->a:Lsk/i;

    invoke-static {v0}, Lsk/i;->h(Lsk/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsk/i$a;->a:Lsk/i;

    invoke-static {v0}, Lsk/i;->l(Lsk/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lsk/i$a;->a:Lsk/i;

    invoke-static {v0}, Lsk/i;->k(Lsk/i;)V

    return-void
.end method
