.class public Lkik/red/chat/fragment/KikReportThankYouDialogFragment;
.super Lkik/red/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikReportThankYouDialogFragment$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static bridge synthetic T3(Lkik/red/chat/fragment/KikReportThankYouDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikReportThankYouDialogFragment;->A:Ljava/lang/String;

    return-void
.end method

.method private U3(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lkik/red/w;->thank_you_portrait_child:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lkik/red/w;->thank_you_landscape_child:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lkik/red/chat/KikApplication;->y()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    aput-object p1, v1, v2

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [Landroid/view/View;

    aput-object p1, v1, v2

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    sget p1, Lkik/red/w;->thank_you_message:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lkik/red/chat/fragment/KikReportThankYouDialogFragment;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final S3(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikReportThankYouDialogFragment;->U3(Landroid/view/View;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikReportThankYouDialogFragment;->U3(Landroid/view/View;)V

    return-void
.end method
