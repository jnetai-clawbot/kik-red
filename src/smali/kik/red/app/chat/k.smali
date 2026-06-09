.class final Lkik/red/app/chat/k;
.super Lll/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/red/util/n0;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lkik/red/app/chat/k;->h:Lkik/red/app/chat/KikNewApplication;

    iput-object p5, p0, Lkik/red/app/chat/k;->g:Landroid/content/Context;

    const-string v1, "force-roster-update"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lll/b;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/red/util/n0;)V

    return-void
.end method


# virtual methods
.method public final d()Lll/b$a;
    .locals 1

    sget-object v0, Lll/b$a;->Boolean:Lll/b$a;

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final bridge synthetic f(Lkik/red/util/n0;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lkik/red/app/chat/k;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lkik/red/app/chat/j;

    invoke-direct {v0, p0}, Lkik/red/app/chat/j;-><init>(Lkik/red/app/chat/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected final h(Lkik/red/util/n0;)V
    .locals 0

    return-void
.end method
