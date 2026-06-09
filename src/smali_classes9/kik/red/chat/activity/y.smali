.class public final synthetic Lkik/red/chat/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/activity/KikPlatformLanding$b;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/activity/KikPlatformLanding$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/activity/y;->a:Lkik/red/chat/activity/KikPlatformLanding$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/activity/y;->a:Lkik/red/chat/activity/KikPlatformLanding$b;

    iget-object p1, p1, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-static {p1}, Lkik/red/chat/activity/KikPlatformLanding;->a(Lkik/red/chat/activity/KikPlatformLanding;)Lkik/red/chat/vm/k1;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/y2;

    invoke-virtual {p1}, Lkik/red/chat/vm/y2;->a0()V

    return-void
.end method
