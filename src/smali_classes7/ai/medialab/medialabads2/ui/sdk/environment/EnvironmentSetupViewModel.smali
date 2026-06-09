.class public final Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;
.super Lcom/medialab/dynamic/DynamicViewModel;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0006\u0010\u0007\u001a\u00020\u0005R\u001a\u0010\u000c\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;",
        "Lcom/medialab/dynamic/DynamicViewModel;",
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate;",
        "",
        "envIndex",
        "",
        "switchEnvironment",
        "applyEnvironment",
        "b",
        "I",
        "getVariableId",
        "()I",
        "variableId",
        "c",
        "Ljava/lang/Integer;",
        "getCurrentPosition$media_lab_ads_release",
        "()Ljava/lang/Integer;",
        "setCurrentPosition$media_lab_ads_release",
        "(Ljava/lang/Integer;)V",
        "currentPosition",
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;",
        "getSelectedEnv",
        "()Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;",
        "selectedEnv",
        "getSelectedEnvIndex",
        "selectedEnvIndex",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;

.field public final b:I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lai/medialab/medialabads2/R$layout;->assembly_env_layout:I

    invoke-direct {p0, v0}, Lcom/medialab/dynamic/DynamicViewModel;-><init>(I)V

    new-instance v0, Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;

    invoke-direct {v0, p1}, Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->a:Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;

    sget p1, Lai/medialab/medialabads2/BR;->obj:I

    iput p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->b:I

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->getSelectedEnvIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final applyEnvironment()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->switchEnvironment(I)V

    :goto_0
    return-void
.end method

.method public final getCurrentPosition$media_lab_ads_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedEnv()Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->a:Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;->getSelectedEnv()Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedEnvIndex()I
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->a:Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;->getSelectedEnvIndex()I

    move-result v0

    return v0
.end method

.method public getVariableId()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->b:I

    return v0
.end method

.method public final setCurrentPosition$media_lab_ads_release(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->c:Ljava/lang/Integer;

    return-void
.end method

.method public switchEnvironment(I)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->a:Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;->switchEnvironment(I)V

    return-void
.end method
