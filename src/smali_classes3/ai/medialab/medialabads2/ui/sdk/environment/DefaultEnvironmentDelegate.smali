.class public final Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;",
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate;",
        "",
        "envIndex",
        "",
        "switchEnvironment",
        "getSelectedEnvIndex",
        "()I",
        "selectedEnvIndex",
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;",
        "getSelectedEnv",
        "()Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;",
        "selectedEnv",
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
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getSelectedEnv()Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;
    .locals 2

    sget-object v0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate;->Companion:Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;->getENVIRONMENTS()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;->getSelectedEnvIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    return-object v0
.end method

.method public getSelectedEnvIndex()I
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;->a:Landroid/content/SharedPreferences;

    const-string v1, "ai.medialab.settings.ENVIRONMENT_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public switchEnvironment(I)V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/DefaultEnvironmentDelegate;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ai.medialab.settings.ENVIRONMENT_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
