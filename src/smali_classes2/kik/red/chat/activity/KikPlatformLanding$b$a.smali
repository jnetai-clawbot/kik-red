.class final Lkik/red/chat/activity/KikPlatformLanding$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/activity/KikPlatformLanding$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/KikPlatformLanding$b;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/KikPlatformLanding$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/KikPlatformLanding$b$a;->a:Lkik/red/chat/activity/KikPlatformLanding$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/activity/KikPlatformLanding$b$a;->a:Lkik/red/chat/activity/KikPlatformLanding$b;

    iget-object p1, p1, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
