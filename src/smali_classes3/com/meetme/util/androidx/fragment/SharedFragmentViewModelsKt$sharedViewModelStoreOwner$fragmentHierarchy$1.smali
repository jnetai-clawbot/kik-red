.class final Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt$sharedViewModelStoreOwner$fragmentHierarchy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModelStoreOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/Fragment;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt$sharedViewModelStoreOwner$fragmentHierarchy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt$sharedViewModelStoreOwner$fragmentHierarchy$1;

    invoke-direct {v0}, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt$sharedViewModelStoreOwner$fragmentHierarchy$1;-><init>()V

    sput-object v0, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt$sharedViewModelStoreOwner$fragmentHierarchy$1;->a:Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt$sharedViewModelStoreOwner$fragmentHierarchy$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
