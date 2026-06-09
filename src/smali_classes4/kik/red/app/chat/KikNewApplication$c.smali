.class final Lkik/red/app/chat/KikNewApplication$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/app/chat/KikNewApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$c;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$c;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->X(Lkik/red/app/chat/KikNewApplication;)Lic/d;

    move-result-object p1

    invoke-virtual {p1}, Lic/d;->d()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$c;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->f0(Lkik/red/app/chat/KikNewApplication;)Ljava/util/TimerTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$c;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->g0(Lkik/red/app/chat/KikNewApplication;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$c;->a:Lkik/red/app/chat/KikNewApplication;

    const-string p2, "runFinalization and killProcess about to be called"

    invoke-static {p1, p2}, Lcom/kik/util/KikLog;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkik/red/util/AppKiller;->a:Lkik/red/util/AppKiller;

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$c;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p1, p2}, Lkik/red/util/AppKiller;->a(Landroid/content/Context;)V

    return-void
.end method
