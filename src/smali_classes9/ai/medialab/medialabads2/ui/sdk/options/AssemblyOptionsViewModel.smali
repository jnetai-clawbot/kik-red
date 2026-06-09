.class public final Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;
.super Lcom/medialab/dynamic/DynamicViewModel;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0013\u001a\u00020\u00128\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u00128\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\u00020\u00128\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001c\u0010\u001b\u001a\u00020\u00128\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u001d\u001a\u00020\u00128\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001e\u0010!\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;",
        "Lcom/medialab/dynamic/DynamicViewModel;",
        "Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;",
        "",
        "b",
        "I",
        "getVariableId",
        "()I",
        "variableId",
        "",
        "getCmpRuleSetOverride",
        "()Ljava/lang/String;",
        "setCmpRuleSetOverride",
        "(Ljava/lang/String;)V",
        "cmpRuleSetOverride",
        "getCohort",
        "setCohort",
        "cohort",
        "",
        "isAdProgressEnable",
        "()Z",
        "setAdProgressEnable",
        "(Z)V",
        "isAdViewDevModeEnable",
        "setAdViewDevModeEnable",
        "isFreqCapEnable",
        "setFreqCapEnable",
        "isLoggingEnable",
        "setLoggingEnable",
        "isTestingAps",
        "setTestingAps",
        "getTestHeader",
        "setTestHeader",
        "testHeader",
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
.field public final synthetic a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lai/medialab/medialabads2/R$layout;->assembly_options_layout:I

    invoke-direct {p0, v0}, Lcom/medialab/dynamic/DynamicViewModel;-><init>(I)V

    new-instance v0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-direct {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    sget p1, Lai/medialab/medialabads2/BR;->obj:I

    iput p1, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->b:I

    return-void
.end method


# virtual methods
.method public getCmpRuleSetOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->getCmpRuleSetOverride()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCohort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->getCohort()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTestHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->getTestHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariableId()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->b:I

    return v0
.end method

.method public isAdProgressEnable()Z
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->isAdProgressEnable()Z

    move-result v0

    return v0
.end method

.method public isAdViewDevModeEnable()Z
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->isAdViewDevModeEnable()Z

    move-result v0

    return v0
.end method

.method public isFreqCapEnable()Z
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->isFreqCapEnable()Z

    move-result v0

    return v0
.end method

.method public isLoggingEnable()Z
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->isLoggingEnable()Z

    move-result v0

    return v0
.end method

.method public isTestingAps()Z
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->isTestingAps()Z

    move-result v0

    return v0
.end method

.method public setAdProgressEnable(Z)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->setAdProgressEnable(Z)V

    return-void
.end method

.method public setAdViewDevModeEnable(Z)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->setAdViewDevModeEnable(Z)V

    return-void
.end method

.method public setCmpRuleSetOverride(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->setCmpRuleSetOverride(Ljava/lang/String;)V

    return-void
.end method

.method public setCohort(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->setCohort(Ljava/lang/String;)V

    return-void
.end method

.method public setFreqCapEnable(Z)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->setFreqCapEnable(Z)V

    return-void
.end method

.method public setLoggingEnable(Z)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->setLoggingEnable(Z)V

    return-void
.end method

.method public setTestHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->setTestHeader(Ljava/lang/String;)V

    return-void
.end method

.method public setTestingAps(Z)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->a:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->setTestingAps(Z)V

    return-void
.end method
