.class public final Lsns/plugins/WithPriorityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-plugins_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsns/plugins/WithPriorityKt$special$$inlined$thenBy$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/plugins/WithPriorityKt$special$$inlined$compareBy$1;

    invoke-direct {v0}, Lsns/plugins/WithPriorityKt$special$$inlined$compareBy$1;-><init>()V

    new-instance v1, Lsns/plugins/WithPriorityKt$special$$inlined$thenBy$1;

    invoke-direct {v1, v0}, Lsns/plugins/WithPriorityKt$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    new-instance v0, Lsns/plugins/WithPriorityKt$special$$inlined$thenBy$2;

    invoke-direct {v0, v1}, Lsns/plugins/WithPriorityKt$special$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lsns/plugins/WithPriorityKt;->a:Lsns/plugins/WithPriorityKt$special$$inlined$thenBy$2;

    return-void
.end method

.method public static final a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsns/plugins/WithPriorityKt;->a:Lsns/plugins/WithPriorityKt$special$$inlined$thenBy$2;

    return-object v0
.end method
