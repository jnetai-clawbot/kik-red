.class Landroidx/paging/PageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageResult$Receiver;,
        Landroidx/paging/PageResult$ResultType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final APPEND:I = 0x1

.field private static final EMPTY_RESULT:Landroidx/paging/PageResult;

.field static final INIT:I = 0x0

.field private static final INVALID_RESULT:Landroidx/paging/PageResult;

.field static final PREPEND:I = 0x2

.field static final TILE:I = 0x3


# instance fields
.field public final leadingNulls:I

.field public final page:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final positionOffset:I

.field public final trailingNulls:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/PageResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    sput-object v0, Landroidx/paging/PageResult;->EMPTY_RESULT:Landroidx/paging/PageResult;

    new-instance v0, Landroidx/paging/PageResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    sput-object v0, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    return-void
.end method

.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageResult;->page:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/paging/PageResult;->leadingNulls:I

    iput p1, p0, Landroidx/paging/PageResult;->trailingNulls:I

    iput p2, p0, Landroidx/paging/PageResult;->positionOffset:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;III)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageResult;->page:Ljava/util/List;

    iput p2, p0, Landroidx/paging/PageResult;->leadingNulls:I

    iput p3, p0, Landroidx/paging/PageResult;->trailingNulls:I

    iput p4, p0, Landroidx/paging/PageResult;->positionOffset:I

    return-void
.end method

.method static getEmptyResult()Landroidx/paging/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PageResult<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PageResult;->EMPTY_RESULT:Landroidx/paging/PageResult;

    return-object v0
.end method

.method static getInvalidResult()Landroidx/paging/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PageResult<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    return-object v0
.end method


# virtual methods
.method public isInvalid()Z
    .locals 1

    sget-object v0, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Result "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageResult;->leadingNulls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/paging/PageResult;->page:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageResult;->trailingNulls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageResult;->positionOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
