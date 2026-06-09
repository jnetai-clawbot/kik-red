.class public final synthetic Landroidx/compose/ui/text/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Landroidx/compose/ui/text/android/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/a;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/a;->a:Landroidx/compose/ui/text/android/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsicsKt;->a(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p1

    return p1
.end method
