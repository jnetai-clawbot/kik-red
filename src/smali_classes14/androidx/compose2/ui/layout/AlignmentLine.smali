.class public abstract Landroidx/compose2/ui/layout/AlignmentLine;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/layout/AlignmentLine$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose2/ui/layout/AlignmentLine$Companion;

.field public static final Unspecified:I = -0x80000000


# instance fields
.field private final merger:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/layout/AlignmentLine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/layout/AlignmentLine$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/layout/AlignmentLine;->Companion:Landroidx/compose2/ui/layout/AlignmentLine$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/AlignmentLine;->merger:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/layout/AlignmentLine;-><init>(Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getMerger$ui_release()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/AlignmentLine;->merger:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method
