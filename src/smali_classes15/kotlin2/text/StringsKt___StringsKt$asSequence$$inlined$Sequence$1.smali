.class public final Lkotlin2/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/text/StringsKt___StringsKt;->asSequence(Ljava/lang/CharSequence;)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_asSequence$inlined:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin2/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin2/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin2/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin2/collections/CharIterator;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
