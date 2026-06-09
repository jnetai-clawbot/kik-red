.class public final Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;
.super Ljava/lang/Object;
.source "ComposeViewAdapter.android.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final viewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private final vmStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->vmStore:Landroidx/lifecycle/ViewModelStore;

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->vmStore:Landroidx/lifecycle/ViewModelStore;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
