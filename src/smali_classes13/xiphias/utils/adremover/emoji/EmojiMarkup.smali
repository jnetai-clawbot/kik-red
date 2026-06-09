.class public abstract Lxiphias/utils/adremover/emoji/EmojiMarkup;
.super Ljava/lang/Object;
.source "EmojiMarkup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/adremover/emoji/EmojiMarkup$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/utils/adremover/emoji/EmojiMarkup$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/utils/adremover/emoji/EmojiMarkup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/utils/adremover/emoji/EmojiMarkup$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/utils/adremover/emoji/EmojiMarkup;->Companion:Lxiphias/utils/adremover/emoji/EmojiMarkup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final build(Ljava/util/List;)Lxiphias/attachments/v1/RenderInstructionSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxiphias/utils/adremover/emoji/EmojiMarkup;",
            ">;)",
            "Lxiphias/attachments/v1/RenderInstructionSet;"
        }
    .end annotation

    sget-object v0, Lxiphias/utils/adremover/emoji/EmojiMarkup;->Companion:Lxiphias/utils/adremover/emoji/EmojiMarkup$Companion;

    invoke-virtual {v0, p0}, Lxiphias/utils/adremover/emoji/EmojiMarkup$Companion;->build(Ljava/util/List;)Lxiphias/attachments/v1/RenderInstructionSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lxiphias/attachments/v1/RenderInstruction;
    .locals 2

    invoke-static {}, Lxiphias/attachments/v1/RenderInstruction;->newBuilder()Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/utils/adremover/emoji/EmojiMarkup;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setStart(I)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/utils/adremover/emoji/EmojiMarkup;->getEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setEnd(I)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/utils/adremover/emoji/EmojiMarkup;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setCategoryId(Ljava/lang/String;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/utils/adremover/emoji/EmojiMarkup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setId(Ljava/lang/String;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->build()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final delete()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxiphias/utils/adremover/emoji/EmojiMarkup;->setStart(I)V

    invoke-virtual {p0, v0}, Lxiphias/utils/adremover/emoji/EmojiMarkup;->setEnd(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxiphias/utils/adremover/emoji/EmojiMarkup;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxiphias/utils/adremover/emoji/EmojiMarkup;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getCategoryId()Ljava/lang/String;
.end method

.method public abstract getEnd()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStart()I
.end method

.method public abstract setCategoryId(Ljava/lang/String;)V
.end method

.method public abstract setEnd(I)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setStart(I)V
.end method
