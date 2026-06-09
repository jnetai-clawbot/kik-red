.class public final Lxiphias/IIIl1l1l1IlI1IlI;
.super Lcom/kik/live/view/KikBroadcastActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/l1lll1II1I11Illl;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/l1lll1II1I11Illl;

.field private static final I1ll1l1111lIl1Il:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/l1lll1II1I11Illl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/l1lll1II1I11Illl;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/IIIl1l1l1IlI1IlI;->Companion:Lxiphias/l1lll1II1I11Illl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/live/view/KikBroadcastActivity;-><init>()V

    return-void
.end method

.method private final I11I1Il111l1IlII()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->lIIlI1IIIIl1II1I()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final I1llI1Il111l1llI(Lxiphias/IIIl1l1l1IlI1IlI;Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->I11I1Il111l1IlII()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxiphias/IIIl1l1l1IlI1IlI;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    :cond_1
    return-void
.end method

.method public static lI11llIl11IllII1(Lxiphias/IIIl1l1l1IlI1IlI;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lxiphias/IIIl1l1l1IlI1IlI;->I1llI1Il111l1llI(Lxiphias/IIIl1l1l1IlI1IlI;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private final lIIlI1IIIIl1II1I()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxiphias/IIIl1l1l1IlI1IlI;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, Lxiphias/IIIl1l1l1IlI1IlI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final canEnablePip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disablePip()V
    .locals 4

    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->canEnablePip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final enablePip()V
    .locals 6

    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->canEnablePip()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Landroid/util/Rational;

    invoke-direct {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->lIIlI1IIIIl1II1I()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->lIIlI1IIIIl1II1I()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->I11I1Il111l1IlII()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lxiphias/IIIl1l1l1IlI1IlI;->setShowWhenLocked(Z)V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1, v3}, Landroid/app/PictureInPictureParams$Builder;->setSeamlessResizeEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    invoke-static {}, Lblue/lI11Il1I1II1Ill1;->IlIlIll1IllIll1I()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/PictureInPictureParams$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams$Builder;

    const-string v3, "Kik Live PIP mode"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/PictureInPictureParams$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/IIIl1l1l1IlI1IlI;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/kik/live/view/KikBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->canEnablePip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->lIIlI1IIIIl1II1I()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxiphias/IIlI1llllllII1l1;

    invoke-direct {v1, p0}, Lxiphias/IIlI1llllllII1l1;-><init>(Lxiphias/IIIl1l1l1IlI1IlI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view2/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view2/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view2/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    invoke-virtual {v0, v1}, Landroidx/core/view2/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/kik/live/view/KikBroadcastActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 1

    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->enablePip()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 1

    const-string v0, "pipState"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/kik/live/view/KikBroadcastActivity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lcom/kik/live/view/KikBroadcastActivity;->onUserLeaveHint()V

    invoke-virtual {p0}, Lxiphias/IIIl1l1l1IlI1IlI;->enablePip()V

    return-void
.end method
