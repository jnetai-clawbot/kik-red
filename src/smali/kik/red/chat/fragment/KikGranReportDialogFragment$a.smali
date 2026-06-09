.class public final Lkik/red/chat/fragment/KikGranReportDialogFragment$a;
.super Lkik/red/chat/fragment/KikDialogFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikGranReportDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/KikGranReportDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikGranReportDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>(Lkik/red/chat/fragment/KikDialogFragment;)V

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

.method public final r(Lkik/red/chat/vm/k1;)Lkik/red/chat/fragment/KikGranReportDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikGranReportDialogFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikGranReportDialogFragment;->U3(Lkik/red/chat/fragment/KikGranReportDialogFragment;Lkik/red/chat/vm/k1;)V

    return-object p0
.end method

.method public final s(Lkik/red/chat/vm/q1;)Lkik/red/chat/fragment/KikGranReportDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikGranReportDialogFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikGranReportDialogFragment;->V3(Lkik/red/chat/fragment/KikGranReportDialogFragment;Lkik/red/chat/vm/q1;)V

    return-object p0
.end method
