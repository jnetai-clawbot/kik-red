.class public final Lxiphias/utils/adremover/emoji/EmojiMarkup$Companion;
.super Ljava/lang/Object;
.source "EmojiMarkup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/adremover/emoji/EmojiMarkup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/utils/adremover/emoji/EmojiMarkup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Lxiphias/attachments/v1/RenderInstructionSet;
    .locals 6
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

    const-string v0, "markups"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxiphias/attachments/v1/RenderInstructionSet;->newBuilder()Lxiphias/attachments/v1/RenderInstructionSet$Builder;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxiphias/utils/adremover/emoji/EmojiMarkup;

    invoke-virtual {v4}, Lxiphias/utils/adremover/emoji/EmojiMarkup;->build()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxiphias/attachments/v1/RenderInstructionSet$Builder;->addInstruction(Lxiphias/attachments/v1/RenderInstruction;)Lxiphias/attachments/v1/RenderInstructionSet$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxiphias/attachments/v1/RenderInstructionSet$Builder;->build()Lxiphias/attachments/v1/RenderInstructionSet;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
