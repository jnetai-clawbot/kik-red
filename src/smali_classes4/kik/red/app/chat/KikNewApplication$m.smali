.class final Lkik/red/app/chat/KikNewApplication$m;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/app/chat/KikNewApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$m;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$m;->a:Lkik/red/app/chat/KikNewApplication;

    const-string v1, "_suicideTask killApp about to be called"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkik/red/util/AppKiller;->a:Lkik/red/util/AppKiller;

    iget-object v1, p0, Lkik/red/app/chat/KikNewApplication$m;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v0, v1}, Lkik/red/util/AppKiller;->a(Landroid/content/Context;)V

    return-void
.end method
