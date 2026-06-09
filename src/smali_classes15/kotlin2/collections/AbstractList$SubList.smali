.class final Lkotlin2/collections/AbstractList$SubList;
.super Lkotlin2/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private _size:I

.field private final fromIndex:I

.field private final list:Lkotlin2/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/collections/AbstractList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin2/collections/AbstractList$SubList;->list:Lkotlin2/collections/AbstractList;

    iput p2, p0, Lkotlin2/collections/AbstractList$SubList;->fromIndex:I

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/AbstractList$SubList;->fromIndex:I

    iget-object v2, p0, Lkotlin2/collections/AbstractList$SubList;->list:Lkotlin2/collections/AbstractList;

    invoke-virtual {v2}, Lkotlin2/collections/AbstractList;->size()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Lkotlin2/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    iget v0, p0, Lkotlin2/collections/AbstractList$SubList;->fromIndex:I

    sub-int v0, p3, v0

    iput v0, p0, Lkotlin2/collections/AbstractList$SubList;->_size:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/AbstractList$SubList;->_size:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v0, p0, Lkotlin2/collections/AbstractList$SubList;->list:Lkotlin2/collections/AbstractList;

    iget v1, p0, Lkotlin2/collections/AbstractList$SubList;->fromIndex:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin2/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin2/collections/AbstractList$SubList;->_size:I

    return v0
.end method
