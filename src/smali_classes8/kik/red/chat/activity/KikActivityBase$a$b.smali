.class final Lkik/red/chat/activity/KikActivityBase$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/KikActivityBase$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/KikActivityBase$a;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/KikActivityBase$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/KikActivityBase$a$b;->a:Lkik/red/chat/activity/KikActivityBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/activity/KikActivityBase$a$b;->a:Lkik/red/chat/activity/KikActivityBase$a;

    iget-object p2, p1, Lkik/red/chat/activity/KikActivityBase$a;->d:Lkik/red/chat/activity/KikActivityBase;

    new-instance v0, Lkik/red/chat/activity/n;

    invoke-direct {v0, p1}, Lkik/red/chat/activity/n;-><init>(Lkik/red/chat/activity/KikActivityBase$a;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
