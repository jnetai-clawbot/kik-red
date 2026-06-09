.class public final Lep/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;)V
    .locals 0

    iput-object p1, p0, Lep/h;->a:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lep/h;->a:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;

    invoke-virtual {v0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->setCohort(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
