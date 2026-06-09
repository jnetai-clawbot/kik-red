.class public abstract Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.super Ljava/lang/Object;
.source "AccessibilityIterators.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/AccessibilityIterators$TextSegmentIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractTextSegmentIterator"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final segment:[I

.field protected text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->segment:[I

    return-void
.end method


# virtual methods
.method protected final getRange(II)[I
    .locals 2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->segment:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->segment:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->segment:[I

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "text"

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    return-void
.end method
