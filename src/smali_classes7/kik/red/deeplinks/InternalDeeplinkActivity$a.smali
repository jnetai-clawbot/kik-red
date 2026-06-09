.class final Lkik/red/deeplinks/InternalDeeplinkActivity$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/deeplinks/InternalDeeplinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic b:Lkik/red/deeplinks/InternalDeeplinkActivity;


# direct methods
.method constructor <init>(Lkik/red/deeplinks/InternalDeeplinkActivity;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkik/red/deeplinks/InternalDeeplinkActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/deeplinks/InternalDeeplinkActivity$a;->b:Lkik/red/deeplinks/InternalDeeplinkActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lkik/red/deeplinks/InternalDeeplinkActivity$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/deeplinks/InternalDeeplinkActivity$a;->b:Lkik/red/deeplinks/InternalDeeplinkActivity;

    iget-object v1, p0, Lkik/red/deeplinks/InternalDeeplinkActivity$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
