.class final Lkik/red/chat/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/red/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/KikApiLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/o;->b:Lkik/red/chat/activity/KikApiLandingActivity;

    const-string p1, "Invalid Request"

    iput-object p1, p0, Lkik/red/chat/activity/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/activity/o;->b:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/KikIqActivityBase;->M()V

    iget-object v0, p0, Lkik/red/chat/activity/o;->b:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lkik/red/chat/activity/KikApiLandingActivity;->Q(Lkik/red/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/activity/o;->b:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lkik/red/chat/activity/KikApiLandingActivity;->Q(Lkik/red/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
