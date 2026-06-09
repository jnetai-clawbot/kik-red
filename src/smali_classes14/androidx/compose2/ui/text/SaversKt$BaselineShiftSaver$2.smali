.class final Landroidx/compose2/ui/text/SaversKt$BaselineShiftSaver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/text/style/BaselineShift;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$BaselineShiftSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$BaselineShiftSaver$2;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$BaselineShiftSaver$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$BaselineShiftSaver$2;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$BaselineShiftSaver$2;

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

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/SaversKt$BaselineShiftSaver$2;->invoke-jTk7eUs(Ljava/lang/Object;)Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-jTk7eUs(Ljava/lang/Object;)Landroidx/compose2/ui/text/style/BaselineShift;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v0

    return-object v0
.end method
