.class final Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonMeasureInputs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

.field private static final mutationPolicy:Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final singleLine:Z

.field private final softWrap:Z

.field private final textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field private final textStyle:Landroidx/compose2/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->Companion:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1;-><init>()V

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutationPolicy;

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->mutationPolicy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextStyle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->textStyle:Landroidx/compose2/ui/text/TextStyle;

    iput-boolean p3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->singleLine:Z

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->softWrap:Z

    return-void
.end method

.method public static final synthetic access$getMutationPolicy$cp()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->mutationPolicy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    return-object v0
.end method


# virtual methods
.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->singleLine:Z

    return v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->softWrap:Z

    return v0
.end method

.method public final getTextFieldState()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public final getTextStyle()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->textStyle:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMeasureInputs(textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->textStyle:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->singleLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->softWrap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
