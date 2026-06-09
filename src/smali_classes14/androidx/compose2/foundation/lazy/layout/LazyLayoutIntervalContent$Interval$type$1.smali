.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayoutIntervalContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$-CC;->$default$getType(Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)Lkotlin2/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;->INSTANCE:Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;->invoke(I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
