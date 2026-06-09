.class final Landroidx/compose2/animation/core/TwoWayConverterImpl;
.super Ljava/lang/Object;
.source "VectorConverters.kt"

# interfaces
.implements Landroidx/compose2/animation/core/TwoWayConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/TwoWayConverter<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final convertFromVector:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TV;TT;>;"
        }
    .end annotation
.end field

.field private final convertToVector:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getConvertFromVector()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getConvertToVector()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method
