.class public final Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem$special$$inlined$viewModelFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem;-><init>(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/medialab/dynamic/ViewModelFactory$viewModelFactory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "aClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "dynamic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem$special$$inlined$viewModelFactory$1;->a:Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "aClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem$special$$inlined$viewModelFactory$1;->a:Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem;

    invoke-static {v0}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem;->access$getSharedPreferences$p(Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p1, v0}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
