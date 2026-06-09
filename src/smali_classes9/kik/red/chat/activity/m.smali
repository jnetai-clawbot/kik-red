.class final Lkik/red/chat/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/activity/KikActivityBase$a$a;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/KikActivityBase$a$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/m;->a:Lkik/red/chat/activity/KikActivityBase$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/activity/m;->a:Lkik/red/chat/activity/KikActivityBase$a$a;

    iget-object v0, v0, Lkik/red/chat/activity/KikActivityBase$a$a;->a:Lkik/red/chat/activity/KikActivityBase$a;

    iget-object v1, v0, Lkik/red/chat/activity/KikActivityBase$a;->d:Lkik/red/chat/activity/KikActivityBase;

    new-instance v2, Lkik/red/chat/activity/n;

    invoke-direct {v2, v0}, Lkik/red/chat/activity/n;-><init>(Lkik/red/chat/activity/KikActivityBase$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
