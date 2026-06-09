.class final Lkik/red/chat/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/red/chat/activity/KikPlatformLanding;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/KikPlatformLanding;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/z;->a:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    iget-object p1, p0, Lkik/red/chat/activity/z;->a:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
