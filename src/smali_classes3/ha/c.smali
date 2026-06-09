.class public final Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lca/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lca/h;->UNKNOWN:Lca/h;

    sput-object v0, Lha/c;->a:Lca/h;

    return-void
.end method

.method public static a()Lca/h;
    .locals 2

    invoke-static {}, Lha/a;->a()Lca/f;

    move-result-object v0

    sget-object v1, Lca/f;->CTV:Lca/f;

    if-eq v0, v1, :cond_0

    sget-object v0, Lca/h;->UNKNOWN:Lca/h;

    return-object v0

    :cond_0
    sget-object v0, Lha/c;->a:Lca/h;

    return-object v0
.end method

.method static synthetic b(Lca/h;)Lca/h;
    .locals 0

    sput-object p0, Lha/c;->a:Lca/h;

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

    new-instance v1, Lha/c$a;

    invoke-direct {v1}, Lha/c$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
