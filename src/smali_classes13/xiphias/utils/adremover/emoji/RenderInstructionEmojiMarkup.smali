.class public final Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;
.super Lxiphias/utils/adremover/emoji/EmojiMarkup;
.source "RenderInstructionEmojiMarkup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;


# instance fields
.field private categoryId:Ljava/lang/String;

.field private end:I

.field private id:Ljava/lang/String;

.field private start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->Companion:Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->$stable:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/utils/adremover/emoji/EmojiMarkup;-><init>()V

    iput p1, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->start:I

    iput p2, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->end:I

    iput-object p3, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->categoryId:Ljava/lang/String;

    iput-object p4, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->id:Ljava/lang/String;

    return-void
.end method

.method public static final convert(Lxiphias/attachments/v1/RenderInstructionSet;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/attachments/v1/RenderInstructionSet;",
            ")",
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/emoji/EmojiMarkup;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->Companion:Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;

    invoke-virtual {v0, p0}, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;->convert(Lxiphias/attachments/v1/RenderInstructionSet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final extract(Lcom/bluesmods/bluekik/kxml2/io/Node;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/kxml2/io/Node;",
            ")",
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/emoji/EmojiMarkup;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->Companion:Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;

    invoke-virtual {v0, p0}, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;->extract(Lcom/bluesmods/bluekik/kxml2/io/Node;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final parse(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/emoji/EmojiMarkup;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->Companion:Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;

    invoke-virtual {v0, p0}, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->end:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->start:I

    return v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setEnd(I)V
    .locals 0

    iput p1, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->end:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->id:Ljava/lang/String;

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;->start:I

    return-void
.end method
