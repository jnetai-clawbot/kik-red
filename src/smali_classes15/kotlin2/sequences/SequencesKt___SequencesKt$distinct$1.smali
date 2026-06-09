.class final Lkotlin2/sequences/SequencesKt___SequencesKt$distinct$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/sequences/SequencesKt___SequencesKt;->distinct(Lkotlin2/sequences/Sequence;)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin2/sequences/SequencesKt___SequencesKt$distinct$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/sequences/SequencesKt___SequencesKt$distinct$1;

    invoke-direct {v0}, Lkotlin2/sequences/SequencesKt___SequencesKt$distinct$1;-><init>()V

    sput-object v0, Lkotlin2/sequences/SequencesKt___SequencesKt$distinct$1;->INSTANCE:Lkotlin2/sequences/SequencesKt___SequencesKt$distinct$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
