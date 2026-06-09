.class final Lkik/red/chat/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/activity/KikActivityBase$a;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/KikActivityBase$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/n;->a:Lkik/red/chat/activity/KikActivityBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/n;->a:Lkik/red/chat/activity/KikActivityBase$a;

    invoke-static {v0}, Lkik/red/chat/activity/KikActivityBase$a;->a(Lkik/red/chat/activity/KikActivityBase$a;)Lic/d;

    move-result-object v0

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lkik/red/chat/activity/n;->a:Lkik/red/chat/activity/KikActivityBase$a;

    iget-object v0, v0, Lkik/red/chat/activity/KikActivityBase$a;->d:Lkik/red/chat/activity/KikActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lkik/red/chat/activity/n;->a:Lkik/red/chat/activity/KikActivityBase$a;

    iget-object v0, v0, Lkik/red/chat/activity/KikActivityBase$a;->d:Lkik/red/chat/activity/KikActivityBase;

    invoke-static {v0}, Lkik/red/chat/activity/KikActivityBase;->H(Lkik/red/chat/activity/KikActivityBase;)V

    return-void
.end method
