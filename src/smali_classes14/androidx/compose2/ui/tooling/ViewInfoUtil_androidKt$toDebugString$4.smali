.class final Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "ViewInfoUtil.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt;->toDebugString(Ljava/util/List;ILkotlin2/jvm/functions/Function1;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/tooling/ViewInfo;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;-><init>()V

    sput-object v0, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;->INSTANCE:Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/tooling/ViewInfo;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/ViewInfo;->allChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/tooling/ViewInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;->invoke(Landroidx/compose2/ui/tooling/ViewInfo;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
