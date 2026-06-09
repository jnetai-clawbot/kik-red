.class final Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $removed:Lkotlin2/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$BooleanRef;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
