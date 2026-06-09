.class final Lkik/red/chat/activity/KikActivityBase$a$a;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/KikActivityBase$a;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/KikActivityBase$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/KikActivityBase$a$a;->a:Lkik/red/chat/activity/KikActivityBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/chat/activity/KikActivityBase$a$a;->a:Lkik/red/chat/activity/KikActivityBase$a;

    iget-object p1, p1, Lkik/red/chat/activity/KikActivityBase$a;->d:Lkik/red/chat/activity/KikActivityBase;

    new-instance p2, Lkik/red/chat/activity/m;

    invoke-direct {p2, p0}, Lkik/red/chat/activity/m;-><init>(Lkik/red/chat/activity/KikActivityBase$a$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
