.class public final Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Li9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li9/j;->UNKNOWN:Li9/j;

    sput-object v0, Ln9/c;->a:Li9/j;

    return-void
.end method

.method public static a()Li9/j;
    .locals 2

    invoke-static {}, Ln9/a;->a()Li9/g;

    move-result-object v0

    sget-object v1, Li9/g;->CTV:Li9/g;

    if-eq v0, v1, :cond_0

    sget-object v0, Li9/j;->UNKNOWN:Li9/j;

    return-object v0

    :cond_0
    sget-object v0, Ln9/c;->a:Li9/j;

    return-object v0
.end method

.method static synthetic b(Li9/j;)Li9/j;
    .locals 0

    sput-object p0, Ln9/c;->a:Li9/j;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Ln9/c$a;

    invoke-direct {v1}, Ln9/c$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
