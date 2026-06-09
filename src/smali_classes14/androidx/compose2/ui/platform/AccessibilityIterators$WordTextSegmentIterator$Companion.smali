.class public final Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;
.super Ljava/lang/Object;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/util/Locale;)Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
    .locals 2

    invoke-static {}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->access$getInstance$cp()Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(Ljava/util/Locale;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->access$setInstance$cp(Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->access$getInstance$cp()Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
