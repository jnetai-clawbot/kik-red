.class public final synthetic Lkik/red/client/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/b;

.field public final synthetic b:Lkik/red/client/live/KikTmgManager;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/b;Lkik/red/client/live/KikTmgManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/client/live/a;->a:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lkik/red/client/live/a;->b:Lkik/red/client/live/KikTmgManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/client/live/a;->a:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lkik/red/client/live/a;->b:Lkik/red/client/live/KikTmgManager;

    invoke-static {v0, v1}, Lkik/red/client/live/KikTmgManager;->a(Lio/reactivex/disposables/b;Lkik/red/client/live/KikTmgManager;)V

    return-void
.end method
