.class public final Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/UiModeManager;


# direct methods
.method public static a()Li9/g;
    .locals 2

    sget-object v0, Ln9/a;->a:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Li9/g;->OTHER:Li9/g;

    return-object v0

    :cond_0
    sget-object v0, Li9/g;->CTV:Li9/g;

    return-object v0

    :cond_1
    sget-object v0, Li9/g;->MOBILE:Li9/g;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Ln9/a;->a:Landroid/app/UiModeManager;

    :cond_0
    return-void
.end method
