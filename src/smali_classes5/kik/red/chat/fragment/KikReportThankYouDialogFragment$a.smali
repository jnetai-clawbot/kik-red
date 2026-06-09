.class public final Lkik/red/chat/fragment/KikReportThankYouDialogFragment$a;
.super Lkik/red/chat/fragment/KikDialogFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikReportThankYouDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/KikReportThankYouDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikReportThankYouDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikReportThankYouDialogFragment;

    invoke-static {v0, p2}, Lkik/red/chat/fragment/KikReportThankYouDialogFragment;->T3(Lkik/red/chat/fragment/KikReportThankYouDialogFragment;Ljava/lang/String;)V

    sget p2, Lkik/red/y;->dialog_report_thank_you_frame:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not set a custom view on this builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
