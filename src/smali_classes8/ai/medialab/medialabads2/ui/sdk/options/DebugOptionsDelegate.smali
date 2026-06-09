.class public final Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\"\u0010 \u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\"\u0010#\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;",
        "Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;",
        "",
        "a",
        "Ljava/lang/String;",
        "getTestHeader",
        "()Ljava/lang/String;",
        "setTestHeader",
        "(Ljava/lang/String;)V",
        "testHeader",
        "b",
        "getCohort",
        "setCohort",
        "cohort",
        "c",
        "getCmpRuleSetOverride",
        "setCmpRuleSetOverride",
        "cmpRuleSetOverride",
        "",
        "d",
        "Z",
        "isTestingAps",
        "()Z",
        "setTestingAps",
        "(Z)V",
        "e",
        "isLoggingEnable",
        "setLoggingEnable",
        "f",
        "isFreqCapEnable",
        "setFreqCapEnable",
        "g",
        "isAdProgressEnable",
        "setAdProgressEnable",
        "h",
        "isAdViewDevModeEnable",
        "setAdViewDevModeEnable",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmpRuleSetOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCohort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTestHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isAdProgressEnable()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->g:Z

    return v0
.end method

.method public isAdViewDevModeEnable()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->h:Z

    return v0
.end method

.method public isFreqCapEnable()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->f:Z

    return v0
.end method

.method public isLoggingEnable()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->e:Z

    return v0
.end method

.method public isTestingAps()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->d:Z

    return v0
.end method

.method public setAdProgressEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->g:Z

    return-void
.end method

.method public setAdViewDevModeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->h:Z

    return-void
.end method

.method public setCmpRuleSetOverride(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->c:Ljava/lang/String;

    return-void
.end method

.method public setCohort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->b:Ljava/lang/String;

    return-void
.end method

.method public setFreqCapEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->f:Z

    return-void
.end method

.method public setLoggingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->e:Z

    return-void
.end method

.method public setTestHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->a:Ljava/lang/String;

    return-void
.end method

.method public setTestingAps(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;->d:Z

    return-void
.end method
