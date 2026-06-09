.class final Lkotlin2/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/io/LinesSequence;->reader:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic access$getReader$p(Lkotlin2/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

    iget-object v0, p0, Lkotlin2/io/LinesSequence;->reader:Ljava/io/BufferedReader;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin2/io/LinesSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin2/io/LinesSequence$iterator$1;-><init>(Lkotlin2/io/LinesSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
