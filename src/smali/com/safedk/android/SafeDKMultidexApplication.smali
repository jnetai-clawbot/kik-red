.class public Lcom/safedk/android/SafeDKMultidexApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    const-string v0, "SafeDKMultidexApplication"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/safedk/android/SafeDKMultidexApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->a(Landroid/content/Context;)Lcom/safedk/android/SafeDK;

    invoke-static {p0}, Lcom/safedk/android/SafeDK;->a(Landroid/app/Application;)V

    return-void
.end method
