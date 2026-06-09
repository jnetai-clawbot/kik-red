.class final Lkik/red/chat/fragment/k3;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ScanCodeTabFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/k3;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/k3;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment;->A4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/k3;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment;->w4(Lkik/red/chat/fragment/ScanCodeTabFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/k3;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment;->y4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/chat/fragment/KikCodeFragment;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/k3;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment;->z4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/scan/fragment/ScanFragment;

    move-result-object p1

    return-object p1
.end method
