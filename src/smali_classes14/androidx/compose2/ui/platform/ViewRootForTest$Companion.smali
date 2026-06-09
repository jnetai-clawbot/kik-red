.class public final Landroidx/compose2/ui/platform/ViewRootForTest$Companion;
.super Ljava/lang/Object;
.source "ViewRootForTest.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/ViewRootForTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/ui/platform/ViewRootForTest$Companion;

.field private static onViewCreatedCallback:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/ViewRootForTest;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/ViewRootForTest$Companion;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/ViewRootForTest$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/ViewRootForTest$Companion;->$$INSTANCE:Landroidx/compose2/ui/platform/ViewRootForTest$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getOnViewCreatedCallback$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getOnViewCreatedCallback()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/ViewRootForTest;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/platform/ViewRootForTest$Companion;->onViewCreatedCallback:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnViewCreatedCallback(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/ViewRootForTest;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Landroidx/compose2/ui/platform/ViewRootForTest$Companion;->onViewCreatedCallback:Lkotlin2/jvm/functions/Function1;

    return-void
.end method
