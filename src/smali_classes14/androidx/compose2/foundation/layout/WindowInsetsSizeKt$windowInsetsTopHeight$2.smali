.class final Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "WindowInsetsSize.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/WindowInsetsSizeKt;->windowInsetsTopHeight(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/layout/WindowInsets;",
        "Landroidx/compose2/ui/unit/Density;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;->INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/unit/Density;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p1, p2}, Landroidx/compose2/foundation/layout/WindowInsets;->getTop(Landroidx/compose2/ui/unit/Density;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;->invoke(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/unit/Density;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
