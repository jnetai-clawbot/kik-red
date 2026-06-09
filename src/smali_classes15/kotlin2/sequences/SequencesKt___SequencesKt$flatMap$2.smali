.class final synthetic Lkotlin2/sequences/SequencesKt___SequencesKt$flatMap$2;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/sequences/Sequence<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin2/sequences/SequencesKt___SequencesKt$flatMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v0}, Lkotlin2/sequences/SequencesKt___SequencesKt$flatMap$2;-><init>()V

    sput-object v0, Lkotlin2/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin2/sequences/SequencesKt___SequencesKt$flatMap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlin2/sequences/Sequence;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "iterator"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/sequences/Sequence;

    invoke-virtual {p0, v0}, Lkotlin2/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Lkotlin2/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
