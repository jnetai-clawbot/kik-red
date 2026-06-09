.class public final Lcom/kik/navigation/ComposeNavigationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/navigation/ComposeNavigationFragment$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/navigation/ComposeNavigationFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kik/navigation/ComposeNavigationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/navigation/ComposeNavigationFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/navigation/ComposeNavigationFragment;->a:Lcom/kik/navigation/ComposeNavigationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "inflater.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    new-instance p1, Lcom/kik/navigation/ComposeNavigationFragment$onCreateView$1$1;

    invoke-direct {p1, p0}, Lcom/kik/navigation/ComposeNavigationFragment$onCreateView$1$1;-><init>(Lcom/kik/navigation/ComposeNavigationFragment;)V

    const p3, -0x38007d0

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method
